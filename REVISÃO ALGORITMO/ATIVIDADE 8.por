programa {/*8. Verifica��o de N�mero Positivo, Negativo ou
 Zero: Pe�a ao usu�rio que digite um n�mero e verifique se � positivo, negativo
 ou zero. Exiba uma mensagem informando o resultado.*/
  funcao inicio() {
   inteiro numero

   escreva("Informe um n�mero: ")
   leia(numero)

   se(numero>0){
    escreva("Esse n�mero � positivo!")
   } 

   se(numero<0){
    escreva("Esse n�mero � negativo")
   }

   se(numero == 0){
    escreva("O n�mero informado � ZERO(0)")
   }

  }
}
