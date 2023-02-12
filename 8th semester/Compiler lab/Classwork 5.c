#include<stdio.h>
#include<string.h>
int main()
{
    int n;
    char pranesh[30];
    int trap;
    printf("Enter Total number of Inputs: ");
    scanf("%d", &n);
    getchar();

    while(n--)
    {
        printf("\nInput the productions: ");
        fgets (pranesh, 30, stdin);
        pranesh[strlen(pranesh) - 1] = '\0';

        if (pranesh[3] == pranesh[0]){
            printf("It is the left recursive. \n");
            printf("%c->", pranesh[0]);

            for (int i=4; i<strlen(pranesh); i++){
                if (pranesh[i] == '|'){
                    trap = i;
                    break;
                }
            }
            for (int j=trap+1; j<strlen(pranesh); j++){
                printf("%c", pranesh[j]);
            }
            printf("%c'\n",pranesh[0]);
            printf("%c'->", pranesh[0]);

            for (int k=4; k<trap; k++){
                printf("%c", pranesh[k]);
            }
            printf("%c'|$\n", pranesh[0]);
        }
        else {
            printf("It is not the left recursive. \n");
        }
    }
    return 0;
}
