Algoritmo "ATIVIDADE 4"
//4- Escreva um algoritmo que leia dois vetores de
//10 posições e faça a soma dos elementos de
//mesmo índice, colocando o resultado em um
//terceiro vetor. Mostre o vetor resultante.
Var
   vetor1: vetor[1..10] de inteiro
   vetor2: vetor[1..10] de inteiro
   vetorResultado: vetor[1..10] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digite o valor ", i, " do primeiro vetor: ")
      leia(vetor1[i])
   fimpara

   escreval()

   para i de 1 ate 10 faca
      escreva("Digite o valor ", i, " do segundo vetor: ")
      leia(vetor2[i])
   fimpara

   escreval()

   para i de 1 ate 10 faca
      vetorResultado[i] <- vetor1[i] + vetor2[i]
   fimpara

   escreval("Vetor Resultante:")
   para i de 1 ate 10 faca
      escreva(vetorResultado[i], " ")
   fimpara


Fimalgoritmo