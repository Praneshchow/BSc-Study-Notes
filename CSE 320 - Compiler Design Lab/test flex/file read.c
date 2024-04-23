#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main()
{
    FILE *fp = fopen("john.txt", "r");  // file read operation.
    int i, character=0, word=1, line=0, paragraph=1;

    if (fp == NULL){
        printf("Error");
        exit(1);
    }
    char pranesh[1000];
    while (fgets (pranesh, 1000, fp)){
        for (i=0; i<strlen(pranesh); i++){
            if ((pranesh[i] >= 'a' && pranesh[i] <= 'z') || (pranesh[i] >= 'A' && pranesh[i]
            <= 'z')){
                character++;
                    }
            if (pranesh[i] == ' '){    // if i gets a space. then it count a word.
                word++;
            }
            if (pranesh[i] == '.'){    // if i gets a full stop. then it is a line.
                line++;
            }
            if (pranesh[i] == '\n'){   // for new line (\n) is consider as an paragraph.
                paragraph++;
            }
        }
        printf("%s", pranesh);     // printing the string.
    }
    printf("\n Character: %d\nWord: %d\nLine: %d\nParagraph: %d\n", character, word, line,paragraph);
    fclose(fp);   // closing the file.
    return 0;
}
