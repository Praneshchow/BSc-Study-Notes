#include<stdio.h>
#include<string.h>
int main()
{
    int n;
    char pranesh[30];
    printf("Enter Total number of Inputs: ");
    scanf("%d", &n);
    getchar();

    while(n--)
    {
        printf("\nEnter Input = ");
        fgets (pranesh, 30, stdin);
        pranesh[strlen(pranesh) - 1] = '\0';

        printf("length=%d\n", strlen(pranesh));
        if (strlen(pranesh) <= 2)
        {
            if (strcmp(pranesh, "+")==0)
            {
                printf("Arithmetic Addition Operator \n");
            }
            else if (strcmp(pranesh, "-")==0)
            {
                printf("Arithmetic Subtraction Operator \n");
            }
            else if (strcmp(pranesh, "*")==0)
            {
                printf("Arithmetic Multiplication Operator \n");
            }
            else if (strcmp(pranesh, "/")==0)
            {
                printf("Arithmetic Division Operator\n");
            }
            else if (strcmp(pranesh, "%")==0)
            {
                printf("Arithmetic Operator\n");
            }
            else if (strcmp(pranesh, "&&")==0)
            {
                printf("Logical And Operator\n");
            }
            else if (strcmp(pranesh, "||")==0)
            {
                printf("Logical Or Operator\n");
            }
            else if (strcmp(pranesh, "!")==0)
            {
                printf("Logical Not Operator\n");
            }
            else if (strcmp(pranesh, ">")==0)
            {
                printf("Relational Greater than Operator\n");
            }
            else if (strcmp(pranesh, "<")==0)
            {
                printf("Relational Less than Operator\n");
            }
            else if (strcmp(pranesh, ">=")==0)
            {
                printf("Relational greater than equal to Operator\n");
            }
            else if (strcmp(pranesh, "<=")==0)
            {
                printf("Relational  less than equal to Operator\n");
            }
            else if (strcmp(pranesh, "==")==0)
            {
                printf("Relational equal to Operator\n");
            }
            else if (strcmp(pranesh, "!=")==0)
            {
                printf("Relational Not equal to Operator\n");
            }
            else if (strcmp(pranesh, "=")==0)
            {
                printf("Assignment Operator\n");
            }
            else if (strcmp(pranesh, "++")==0)
            {
                printf("Increment Operator\n");
            }
            else if (strcmp(pranesh, "--")==0)
            {
                printf("Decrement Operator\n");
            }else if (strcmp(pranesh, "&")==0)
            {
                printf("Bitwise And Operator\n");
            }
            else if (strcmp(pranesh, "|")==0)
            {
                printf("Bitwise Or Operator\n");
            }
            else if (strcmp(pranesh, "^")==0)
            {
                printf("Bitwise exclusive OR Operator\n");
            }
            else if (strcmp(pranesh, "~")==0)
            {
                printf("Bitwise Compliments Operator\n");
            }
            else if (strcmp(pranesh, "<<")==0)
            {
                printf("Bitwise Left shift Operator\n");
            }
            else if (strcmp(pranesh, ">>")==0)
            {
                printf("Bitwise Right Shift Operator\n");
            }
            else if (strcmp(pranesh, "?")==0)
            {
                printf("Conditional True Operator\n");
            }
            else if (strcmp(pranesh, ":")==0)
            {
                printf("Conditional False Operator\n");
            }
            else{
                printf("It is not an Operator\n");
            }

        }
        else{
            printf("Invalid Operator \n");
        }
    }
    return 0;
}
