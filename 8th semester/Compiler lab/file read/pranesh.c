#include<stdio.h>
#include<string.h>
int main()
{
    int n;
    char pranesh[30];
    printf("Write the nth input: ");
    scanf("%d", &n);
    getchar();
    int pro=0, terminal=0, dis_ter=0;
    char chow[30];

    while(n--){
        printf("Enter input: ");
        fgets(pranesh,30, stdin);
        pranesh[strlen(pranesh)-1] = '\n';

        printf("%s\n", pranesh);

        for (int i=0; i<strlen(pranesh); i++){


            if (pranesh[i] == '|' || pranesh[i] == '\n'){
                printf("Pranesh, I get a production\n");
                pro++;
            }
            if (pranesh[i] >= 'a' && pranesh[i] <= 'z'){
                printf("terminal = %c\n", pranesh[i]);
                terminal++;
                chow[i] = pranesh[i];     // copy the data.
            }

            if (pranesh[i] != chow[i]){
                dis_ter++;
            }

        }
    }
    printf("Production : %d\n Terminal = %d", pro, terminal);
    printf("Dis terminal = %d", dis_ter );
    terminal = terminal- dis_ter;
    printf("Terminal = %d", terminal);

    return 0;
}
