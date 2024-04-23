P (a|b)*a(a|b)*b(a|b)*
C (a|b)*b(a|b)*a(a|b)*

%%

{P}|{C} { printf("Valid"); }
.+ { printf("Invalid"); } 

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