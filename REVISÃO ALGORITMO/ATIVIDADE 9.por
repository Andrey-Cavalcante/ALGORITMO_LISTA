programa {/*9. C�lculo de Desconto: Solicite ao usu�rio que
 informe o valor de um produto e o percentual 5% ou 10% de desconto. Calcule e
 exiba o valor do desconto e o valor final com o desconto aplicado.*/
 
 funcao inicio() {
  real valor, desconto, valordesconto, percentual, valorfinal

  escreva("Qual o valor do produto: ")
  leia(valor)
  
  escreva("Escolha qual desconto sera usado, 5 ou 10 %: ")
  leia(desconto)

  percentual = (desconto/100)
  valordesconto = (valor*percentual)
  valorfinal = valor-valordesconto

  escreva("\nO Valor de desconto � de: ", valordesconto)

  escreva("\nO valor com desconto �: ", valorfinal)


  }
}
