#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main()
{
    FILE *fp=fopen("john.txt", "r");
    int i, cc = 0, wc=1, lc = 0, para=1;
    if (fp == NULL){
        printf("Error ");
        exit(1);
    }
    char pranesh[1000];
    while(fgets(pranesh, 1000, fp)){

    for (i=0; i<strlen(pranesh); i++){
        if (pranesh[i] == '.'){
            lc++;
        }
        if (pranesh[i] == ' ' ){
            wc++;
        }
        if ((pranesh[i] >= 'a' && pranesh[i] <= 'z') || (pranesh[i] >= 'A' && pranesh[i] <= 'Z'))
            cc++;
        if (pranesh[i] == '\n'){
            para++;
        }
    }
        printf("%s", pranesh);
    }
    printf("\n character = %d\n word = %d\n line = %d\n Paragraph = %d", cc, wc,lc, para);
    fclose(fp);

    return 0;
}
