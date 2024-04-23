%{
#include<string.h>
  int i, nz, no;
  char pranesh[100];
%} 

%%
(0|1)* { 
	strcpy(pranesh,yytext);
  	nz=0, no=0;
		for (i=0; i<strlen(pranesh); i++){
   			if (pranesh[i] =='0')
     				 nz++;
  			 else
     				 no++;
   
		}
   if (nz%2==1 && no%2==0){
     printf("%s is accepted", pranesh);
   }
   else{ 
     printf("%s is ignored", pranesh); }
}
.+ { printf("%s is invalide",yytext);}


%%
int yywrap()
{
	return 1;
}

int main()
{
	yylex();
	return 0;
}
