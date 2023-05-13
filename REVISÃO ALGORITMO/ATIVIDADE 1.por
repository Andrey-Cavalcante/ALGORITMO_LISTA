programa { //*1.      Calculadora
 //Simples: Crie um algoritmo que solicite dois números ao usuário e realize as
 //quatro operações básicas (adição, subtração, multiplicação e divisão) entre
 //esses números. Em seguida, exiba o resultado de cada operação.
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

    escreva("\nA operação de subtração é: ", sub)
    escreva("\nA operação de divisão é: ", div) 
    escreva("\nA operação de multiplicação é: ", mult)
    escreva("\nA operação de adição é: ", adi)

  }
}
