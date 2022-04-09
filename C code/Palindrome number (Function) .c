#include<stdio.h>
int main()
{
    int num, temp, sum = 0;
    scanf("%d", &num);

    sum = palindrome (temp, num, sum);
    checker(sum, num);

    return 0;
}
int palindrome (int temp, int num, int sum){
    int r;
    temp = num;
    while (temp != 0){
        r = temp % 10;
        sum = sum * 10 + r;
        temp = temp / 10;
    }
    return sum;
}
int checker (int sum, int num){
    if (num == sum ){
        printf("It is Palindrome Number");
    }
    else {
        printf("It's not a Palindrome Number");
    }
}
