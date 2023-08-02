#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	
/*char nome[100];
int idade, ano, atual;

printf("Escreva o seu nome: ");
gets(nome);

printf("Qual ano voce nasceu: ");
scanf("%d",&ano);

printf("Qual ano voce esta: ");
scanf("%d",&atual);

idade = atual - ano;

printf("Ola %s, Voce tem %d de idade", nome,idade)
-------------------------------------------------------*/
float n1, n2, soma, mult, div;


printf("Informe o numero 1: ");
scanf("%f",&n1);

printf("Informe o numero 2: ");
scanf("%f",&n2);

soma = n1 + n2;
mult = n1 * n2;
div = n1 / n2;

printf("\nO valor da soma e: %2.f.", soma);
printf("\nO valor da mult e: %2.f", mult);
printf("\nO valor da divisao e: %2.f", div);

return 0;

}


