Algoritmo "AT2"
//2- Escreva um algoritmo que leia um vetor com
//15 posições de números inteiros. Em seguida,
//escreva somente os números positivos que se
//encontram no vetor.
Var
   num:vetor[1..5] de inteiro
   i, posi: inteiro

Inicio
   para i de 1 ate 5 faca
      escreva("Informe os numeros: ")
      leia(num[i])
   fimpara

   para i de 1 ate 5 faca
      se (num[i]>0)entao
         escreval("Os numeros positivos são: ", num[i])
      fimse

   fimpara
Fimalgoritmo