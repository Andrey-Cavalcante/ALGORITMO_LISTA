programa {/*8. Verificação de Número Positivo, Negativo ou
 Zero: Peça ao usuário que digite um número e verifique se é positivo, negativo
 ou zero. Exiba uma mensagem informando o resultado.*/
  funcao inicio() {
   inteiro numero

   escreva("Informe um número: ")
   leia(numero)

   se(numero>0){
    escreva("Esse número é positivo!")
   } 

   se(numero<0){
    escreva("Esse número é negativo")
   }

   se(numero == 0){
    escreva("O número informado é ZERO(0)")
   }

  }
}
