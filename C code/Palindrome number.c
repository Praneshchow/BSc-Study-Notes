#include<stdio.h>
int main()
{
    int num, temp, r, sum = 0;
    scanf("%d", &num);
    temp = num;

    while (temp != 0){
        r = temp % 10;
        sum = sum * 10 + r;
        temp = temp / 10;
    }
    if (num == sum ){
        printf("It is Palindrome Number");
    }
    else {
        printf("It's not a Palindrome Number");
    }
    return 0;
}
