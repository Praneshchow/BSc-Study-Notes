#include<stdio.h>
#include<string.h>
int main()
{
    int n;
    scanf("%d", &n);
    char pranesh[30];
    getchar();

    int trap=0;
    while(n--){
        fgets(pranesh,30, stdin);
        pranesh[strlen(pranesh)-1] = '\n';
        printf("%s", pranesh);
        if (pranesh[0] == pranesh[3]){
            printf("It is recursive\n");
        }
        printf("%c->", pranesh[0]);

        for (int i=4; i<strlen(pranesh); i++){
            if (pranesh[i] == '|'){
                trap = i;
                break;
            }
        }
        for (int j=trap+1; j<strlen(pranesh); j++){
            printf("%c",pranesh[j]);
        }
        printf("%c'", pranesh[0]);

        printf("\n%c'->", pranesh[0]);
        for (int i=4; i<trap; i++){
            printf("%c", pranesh[i]);
        }
        printf("%c'|$\n", pranesh[0]);



    }




    return 0;
}
