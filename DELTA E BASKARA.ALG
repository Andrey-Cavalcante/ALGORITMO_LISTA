Algoritmo "Delta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis
   delta, a, b, c, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor de A: ")
   leia(a)

   escreva("Insira o Valor de B: ")
   leia(b)

   escreva("Insira o valor de C: ")
   leia(c)

   delta <-((b^2 - 4*a*c))

   escreva("O valor de delta �: ", delta)
   escreval

   se(delta>0)entao
      x1 <- -b + raizq (delta)/(2*a)
      x2 <- -b - raizq (delta)/(2*a)

      escreva("Valor de X1 linha �: ",x1)
      escreval
      escreva("Valor de X2 linha �: ",x2)
      escreval
   senao
      escreva("delta � um numero negativo portanto n�o existe raiz")
   fimse
Fimalgoritmo