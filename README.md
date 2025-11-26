# phase1
* %rdi是输入的字符串，%rsi是0x1d40(%rip)位置的字符串
* "Lyrr viva tou conquieta, aeterrno amora."
* 调用strings_not_equal函数
    * 调用string_length函数
      * while循环，检验当前地址内容（1字节）是否为0，不是就长度加一，地址加一
    * 将长度结果存在%r12d,%edx中，如果不等则直接返回1
    * 如果相等，进入循环，检验当前地址内容是否为0：是0退出循环，返回0；不为0则比对两字符串同一位是否相同，不同则退出循环返回1，相同则继续读下一位
* 如果返回值为0则成功拆弹，反之则触发炸弹

```c
int string_length(char *s)
{
    int i=0;
    while(s[i])
    {
        ++i;
    }
    return i;
}
```

```c
int strings_not_equal(char *s1, char *s2)
{
    int len1=string_length(s1),len2=string_length(s2);
    if(len1!=len2)
    {
        return 1;
    }
    int i=0;
    while(s1[i])
    {
        if(s1[i]!=s2[i])
        {
            return 1;
        }
        else
        {
            ++i;
        }
    }
    return 0;
}
```

```c
void phase1(char *s)
{
    char *correct_s="xxx";
    if(strings_not_equal(s,corrects))
    {
        explode_bomb();
    }
}
```


# phase2

* 栈保护功能，将一个特殊值（fs:0x28）存在栈的底部，函数运行结束后再取出这个值和fs:0x28做比较，如果有改变就说明栈被破坏
* 首先用sscanf按照格式读入四个数
  * 0x214d(%rip)存储一个字符串，为："%d %d %d %d"

* 后续对两个已有数组进行运算得到四个值
  * 0x4c9b(%rip)和0x4c4e(%rip)分别存储了两个数组，内容分别为：
  * num1[6]={393,158,684,174,787,970}
  * num2[6]={394,603,393,305,866,152}

* 比较读入的数和运算结果，一一对应则通过

```c
void phase_2(char *s)
{
    int a[4];
    if(sscanf(s,"%d %d %d %d",a,a+1,a+2,a+3)!=4)
    {
        explode_bomb();
    }
    int num1[6]={393,158,684,174,787,970}, num2[6]={394,603,393,305,866,152};
    int b[4];
    for(int i=0;i<2;++i)
    {
        for(int j=0;j<2;++j)
        {
            int sum=0;
            for(int k=0;k<3;++k)
            {
                sum+=num1[3*i+k]*num2[2*k+j];
            }
            b[i*2+j]=sum;
        }
    }
    for(int i=0;i<4;++i)
    {
        //809280 389137 1217867 492397
        if(a[i]!=b[i])
        {
            explode_bomb();
        }
    }   
}
```

# phase3

* 栈保护功能，将一个特殊值（fs:0x28）存在栈的底部，函数运行结束后再取出这个值和fs:0x28做比较，如果有改变就说明栈被破坏
* 首先用sscanf按照格式读入两个数
  * 0x206f(%rip)存储一个字符串，为："%d %d"

* switch(a)
  * 使用跳表：xxx,-7217,-7210,-7203,-7196,-7189,-7182,-7175

```c
void phase_3(char *s)
{
	int a,b;
    if(sscanf(s,"%d %d",&a,&b)<=1){
        explode_bomb();
    }
    if(b>=0){
		explode_bomb();
    }
    int p=0,q=0;
    switch(a){
        case 1:
            p-=0x3f;
        case 2:
            p+=0x2f3;
        case 3:
            q=p-0x112;
        case 4:
            p=q+0x112;
        case 5:
            p-=0x112;
        case 6:
            p+=0x112;
        case 7:
            p-=0x112;
        default:
            if(a>5||p!=b){
                explode_bomb();
            }
            break;
    }
}
```

# phase4

* func4_1(5)=31
* func4_2(0x5,0x14,0x41,0x43,0x42,c)
  * func4_2(0x4,0x4,0x42,0x43,0x41,c)
  * func4_2(0x3,0x4,0x42,0x41,0x43,c)
  * 得到c:0x42（'B'），0x41（'A'），'\0'

```c
int func4_1(int i)
{
    if(i<=0)
    {
		return 0;
    }
    else if(i==1)
    {
        return i;
    }
    else
    {
        return 2*func4_1(i-1)+1;
    }
}
```

```c
void func4_2(int a,int b,char c,char d,char e,char* dest)
{
    if(a==1)
    {
        dest[0]=d;
        dest[1]=c;
        dest[2]='\0';
    }
    else if(func4_1(a)>=b)
    {
        func4_2(a-1,b,c,e,d,dest);
    }
    else if(func4_1(a)!=b)
    {
        func4_2(a-1,b-func4_1(a)-1,e,d,c,dest);
    }
    else
    {
        dest[0]=c;
        dest[1]=d;
        dest[2]='\0';
    }
}
```

```c
void phase_4(char *s)
{
    int a;
    char *b;
    if(sscanf(s,"%d %s",&a,b)!=2)
    {
        explode_bomb();
    }
    if(func4_1(5)!=a)
    {
        explode_bomb();
    }
    if(string_length(b)!=2)
    {
        explode_bomb();
    }
    char c[3];
    func4_2(5,14,41,43,42,c);
    if(strings_not_equal(b,c))
    {
		explode_bomb();
    }
}
```

# phase5

* array[16]={2,10,6,1,12,16,9,3,4,7,14,5,11,8,15,13}
* 长度为6的字符串，每个字符模16后得到array对应位置的数，相加后与0x3d比较。

```c
void phase_5(char *s)
{
    if(string_length(s)!=6)
    {
        explode_bomb();
    }
    int sum=0;
    for(int i=0;i<6;++i)
    {
        sum+=s[i]&0xf;
    }
    if(sum!=0x3d)
    {
        explode_bomb();
    }
}
```

# phase6

* 0x55555555a210: 893 0x55555555a220
* 0x55555555a220: 92 0x55555555a230
* 0x55555555a230: 376 0x55555555a240
* 0x55555555a240: 795 0x55555555a250
* 0x55555555a250: 941 0x55555555a160
* 0x55555555a160: 979 0x0
* struct node{int data;node*next;};
* 输入六个整数num[6]，检测是否满足1<=x<=6，且6个数字要各不相同
* node*p[6]，p[i]为第num[i]个node的地址指针
* 按照p中node的顺序，重构node的顺序
* 从头到尾进行比较，要求前面的值比后面小

```c
void read_six_numbers(char *s,int *dest)
{
    int ret=sscanf(s,"%d %d %d %d %d %d",dest,dest+1,dest+2,dest+3,dest+4,dest+5);
    if(ret<=5)
    {
        explode_bomb();
    }
}
```

```c
struct node
{
    int data;
    node* next;
};
struct node nodes[6];
/*
初始化的过程省略，对应六个node的位置与数据如下：
0x55555555a210: 893 0x55555555a220
0x55555555a220:  92 0x55555555a230
0x55555555a230: 376 0x55555555a240
0x55555555a240: 795 0x55555555a250
0x55555555a250: 941 0x55555555a160
0x55555555a160: 979            0x0
*/
```

```c
void phase_6(char *s)
{
    int a[6];
    read_six_numbers(s,a);
    for(int i=0;i<=5;++i)
    {
        if(a[i]<1||a[i]>6)
        {
            explode_bomb();
        }
        for(int j=i+1;j<=5;++j)
        {
			if(a[j]==a[i])
            {
                explode_bomb();
            }
        }
    }
    struct node *nodeptrs[6];
    for(int i=0;i!=6;i++)
    {
        struct node *temp=nodes[0];
        int j=1;
        while(j!=a[i])
        {
			j+=1;
            temp=temp->next;
        }
        nodeptrs[i]=temp;
    }
    nodeptrs[0]->nxt=nodeptrs[1];
    nodeptrs[1]->nxt=nodeptrs[2];
    nodeptrs[2]->nxt=nodeptrs[3];
    nodeptrs[3]->nxt=nodeptrs[4];
    nodeptrs[4]->nxt=nodeptrs[5];
    nodeptrs[5]->nxt=nullptr;
    struct node *now=nodeptrs[0];
    for(int i=5;i!=0;--i,now=now->next)
    {
        if(now->data<=now->next->data)
        {
            explode_bomb();
        }
    }
}
```

# secret_phase

## 进入函数：

read_line: 每次输入都会存入到input_string\[6\]\[120\]中，限制在0x76（118）个字符以内，第i个phase会从$input\_string[i][0]$开始。

phase_defused: 在完成phase_6之后，会对第6次输入进行检测，当且仅当检测到第6次输入的字符串有不少于6个空格，且第六个空格后的字符串是"mystic"时才会进入secret_phase。

```c
void phase_defused()
{
    send_msg();
    if(num_input_strings!=6)
    {
		return;
    }
    unsigned space_cnt=0, i=0;
    char temp=input_strings[6][0];
    for(;temp!=0&&space_cnt<=5;)
    {
        space_cnt+=(input_strings[6][i]==' ');
        ++i;
        temp=input_strings[6][i];
    }
    if(space_cnt==6)
    {
        if(!strings_not_equal(input_strings[6]+i,"mystic"))
        {
            puts("Curses, you've found the secret phase!");
        	puts("But finding it and solving it are quite different...");
            secret_phase();
        }
    }
    puts("Congratulations! You've defused the bomb!");
    puts("Your instructor has been notified and will verify your solution.");
}
```

## 拆解炸弹：

```c
struct row
{
    bool res[8];
    row* next;
};
row rows[8];
/*
略去初始化过程
0x55555555a1a0: 00100100 0x55555555a1b0
0x55555555a1b0: 00010001 0x55555555a1c0
0x55555555a1c0: 10100100 0x55555555a1d0
0x55555555a1d0: 10000000 0x55555555a1e0
0x55555555a1e0: 01001010 0x55555555a1f0
0x55555555a1f0: 10011000 0x55555555a200
0x55555555a200: 00000101 0x55555555a150
0x55555555a150: 01000000            0x0
*/

int func7(char *s, int a, int b, int c)
{
    int t[32] = {-2,-1, 1, 2, 2, 1,-1,-2,
                  1, 2, 2, 1,-1,-2,-2,-1,
                 -1, 0, 0, 1, 1, 0, 0,-1,
                  0, 1, 1, 0, 0,-1,-1, 0};
    
    if (a == 4 && b == 7)
    {
        if (s[c] == 0)
        {
            return 1;
        }
        if (c < 0 || c > 13)
        {
            return 0;
        }
    }
    
    if (c < 0 || c > 13)
    {
        return 0;
    }
    if (s[c] == 0)
    {
        return 0;
    }
    
    int a1 = a + t[s[c] & 7], b1 = b + t[8 + s[c] & 7];
    int a2 = a + t[16 + s[c] & 7], b2 = b + t[24 + s[c] & 7];
    if ((a1 | b1) < 0 || (a1 | b1) > 7)
    {
        return 0;
    }
    
    int cnt = 0;
    row *p = rows;
    if (a2 > 0)
    {
        do
        {
            p = p->next;
            cnt += 1;
        } while (cnt != a2);
    }
    if (p->res[b2] == 1)
    {
        return 0;
    }
    
    cnt = 0;
    p = rows;
    if (a1 > 0)
    {
        do
        {
            p = p->next;
            cnt += 1;
        } while (cnt != a1);
    }
    if (p->res[b1] == 1)
    {
        return 0;
    }
    
    return func7(s, a1, b1, c + 1);
}
```

```c
void secret_phase()
{
    puts("Wait! Is there a horse?")
    char *s=read_line();
    if(string_length(s)>14)
    {
		explode_bomb();
    }
    if(!func7(s,0,0,0))
    {
        explode_bomb();
    }
    puts("Wow! The horse gallops to victory! You are a master!");
    phase_defused();
}
```



