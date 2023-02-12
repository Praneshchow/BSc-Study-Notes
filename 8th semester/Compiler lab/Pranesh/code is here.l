%%

[a-z]	{  printf("%s valid",yytext);}
. {  printf("%s invalid",yytext);}

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

