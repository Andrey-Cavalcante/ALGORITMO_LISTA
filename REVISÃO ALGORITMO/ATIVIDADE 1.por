programa { //*1.      Calculadora
 //Simples: Crie um algoritmo que solicite dois n�meros ao usu�rio e realize as
 //quatro opera��es b�sicas (adi��o, subtra��o, multiplica��o e divis�o) entre
 //esses n�meros. Em seguida, exiba o resultado de cada opera��o.
  funcao inicio() {
   real numero, numero2, div, sub, mult, adi

   escreva("Qual o primerio valor: ")
   leia(numero)

   escreva("Qual o segundo valor: ")
   leia(numero2)

   sub = (numero - numero2)  
   div = (numero / numero2)
   mult = (numero * numero2)
   adi = (numero + numero2)

    escreva("\nA opera��o de subtra��o �: ", sub)
    escreva("\nA opera��o de divis�o �: ", div) 
    escreva("\nA opera��o de multiplica��o �: ", mult)
    escreva("\nA opera��o de adi��o �: ", adi)

  }
}
