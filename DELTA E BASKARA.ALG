Algoritmo "Delta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   delta, a, b, c, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor de A: ")
   leia(a)

   escreva("Insira o Valor de B: ")
   leia(b)

   escreva("Insira o valor de C: ")
   leia(c)

   delta <-((b^2 - 4*a*c))

   escreva("O valor de delta é: ", delta)
   escreval

   se(delta>0)entao
      x1 <- -b + raizq (delta)/(2*a)
      x2 <- -b - raizq (delta)/(2*a)

      escreva("Valor de X1 linha é: ",x1)
      escreval
      escreva("Valor de X2 linha é: ",x2)
      escreval
   senao
      escreva("delta é um numero negativo portanto não existe raiz")
   fimse
Fimalgoritmo