#include <bits/stdc++.h>

struct row
{
    bool res[8];
    row* next;
};
row rows[8];

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
    else
    {
        int a1 = a + t[s[c] & 7], b1 = b + t[8 + s[c] & 7];
        int a2 = a + t[16 + s[c] & 7], b2 = b + t[24 + s[c] & 7];
        if ((a1 | b1) < 0 || (a1 | b1) > 7)
        {
            return 0;
        }
        else
        {
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
            p = rows;
            if (a1 > 0)
            {
                cnt = 0;
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
    }
}