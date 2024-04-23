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

        printf("length = %d\n", strlen(pranesh));

        if (strlen(pranesh) <= 1)
        {
            if (strcmp(pranesh, ",")==0)
            {
                printf("Comma\n");
            }
            else if(strcmp(pranesh, ".")==0){
                printf("full stop\n");
            }
            else if(strcmp(pranesh, ":")==0){
                printf("Colon\n");
            }
            else if(strcmp(pranesh, ";")==0){
                printf("semicolon\n");
            }
            else if(strcmp(pranesh, "'")==0){
                printf("single Apostrophe\n");
            }
            else if(strcmp(pranesh, "?")==0){
                printf("Question mark\n");
            }
            else if(strcmp(pranesh, "\"")==0){
                printf("Double quotation\n");
            }
            else if(strcmp(pranesh, "!")==0){
                printf("Exclomatory\n");
            }
            else if(strcmp(pranesh, "(")==0){
                printf("Round bracket starting\n");
            }
            else if(strcmp(pranesh, ")")==0){
                printf("Round Bracket ending\n");
            }
            else if(strcmp(pranesh, "{")==0){
                printf("Curly Brace starting\n");
            }
            else if(strcmp(pranesh, "}")==0){
                printf("Curly Brace ending\n");
            }
            else if(strcmp(pranesh, "[")==0){
                printf("Square Bracket Starting\n");
            }
            else if(strcmp(pranesh, "]")==0){
                printf("Square Bracket Ending\n");
            }
            else if(strcmp(pranesh, "/")==0){
                printf("forward slash\n");
            }
            else if(strcmp(pranesh, "\\")==0){
                printf("backward slash\n");
            }
            else if(strcmp(pranesh, "-")==0){
                printf("hypen\n");
            }
            else{
                printf("It's not a punctuation\n");
            }
        }
        else{
            printf("It's not a punctuation\n");
        }
    }
    return 0;
}
