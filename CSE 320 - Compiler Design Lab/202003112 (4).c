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
            if (pranesh[0] == '/' && pranesh[1] == '/'){
                printf("Single line comment.\n");
            }
            else if ((pranesh[0] == '/' && pranesh[1] == '*') &&
                     (pranesh[strlen(pranesh) - 2] == '*') && pranesh[strlen(pranesh) - 1] == '/'){
                printf("Multiple line comment.\n");
            }
            else{
                printf("Not a comment.\n");
            }
    }
    return 0;
}
