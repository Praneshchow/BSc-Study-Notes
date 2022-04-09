#include<stdio.h>
int main()
{
    int fact = 1, n;
    printf("Write the Number: ");
    scanf("%d", &n);

    for (int i=1; i<=n; i++){
        fact = fact * i;
    }
    printf("Factorial is : %d", fact);
    return 0;
}
