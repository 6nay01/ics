/*
This code shows how ma1f0rm and its following functions work in practice.
An important thing to note is that the act of ma4f3rm can change according to the value of ma3f2rm,
so you can't just simply observe asm and get the correct answer.
*/
#include <stdio.h>
#define a 101

int eax = a, edx = 0, flag = 0;
void func1()
{
    if (flag == 0)
    {
        if (eax <= 2)
        {
            edx += eax;
            return;
        }
        edx += 1;
        int temp = eax;
        eax -= 1;
        func1();
        eax = temp;
        flag ^= 1;
        if (flag != 0)
        {
            edx += 2;
            eax >>= 2;
            func1();
        }
    }
    else // flag=1
    {
        flag ^= 1;
        func1(); 
    }
    return;
}

int main()
{
    func1();
    printf("%d\n", edx);
    return 0;
}