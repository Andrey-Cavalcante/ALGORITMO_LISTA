Algoritmo "ATIVIDADE 5"
//5- Crie um algoritmo que leia um vetor de 20 posições e informe:
//a)Quantos números pares existem no vetor
//b)Quantos números ímpares existem no vetor
//c)Quantos números maiores do que 50
//d)Quantos números menores do que 7

Var
   num: vetor[1..20] de inteiro
   i, pares, impares, maiores50, menores7: inteiro

Inicio
   pares <- 0
   impares <- 0
   maiores50 <- 0
   menores7 <- 0

   para i de 1 ate 20 faca
      escreva("Digite o valor da posicao ", i, ": ")
      leia(num[i])

      se num[i] % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse

      se num[i] > 50 entao
         maiores50 <- maiores50 + 1
      fimse

      se num[i] < 7 entao
         menores7 <- menores7 + 1
      fimse

   fimpara

   escreval("Quantidade de numeros pares: ", pares)
   escreval("Quantidade de numeros impares: ", impares)
   escreval("Quantidade de numeros maiores do que 50: ", maiores50)
   escreval("Quantidade de numeros menores do que 7: ", menores7)

Fimalgoritmo