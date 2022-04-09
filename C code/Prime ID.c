#include<stdio.h>
int main ()
{
    int a[4] = {3, 2, 2, 5};
    for (int i=0; i<4; i++)
    {
        int count=0;

        for (int j=0; j<4; j++)
        {

            if (a[i] != a[j])
            {
                count++;
            }
        }
        if (count > 0)
        {
            printf("%d\n", a[i]);
        }
    }

}

