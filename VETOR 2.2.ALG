Algoritmo "VETOR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
numeros:vetor[1..5] de inteiro
i:inteiro

Inicio
para i de 1 ate 5 faca
escreva("Digite um numero: ")
leia(numeros[i])
fimpara
escreva("Numeros na ordem correta: ")

para i de 5 ate 1 passo -1 faca
 escreval(numeros[i])

fimpara

Fimalgoritmo