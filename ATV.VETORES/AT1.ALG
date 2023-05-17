Algoritmo "At1"
//1- Crie um algoritmo que leia um vetor de 10
//números inteiros. Em seguida, calcule e escreva
//o somatório dos valores deste vetor.
Var
numero:vetor[1..10] de inteiro
i, media: inteiro


Inicio
media <- 0
para i de 1 ate 10 faca

escreva("Coloque os numeros: ")
leia(numero[i])
fimpara

para i de 1 ate 10 faca
media <- media + numero[i]
fimpara

escreva("A soma dos numeros é de: ", media)


Fimalgoritmo