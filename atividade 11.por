programa {
  inclua  biblioteca Matematica -->m
  funcao inicio() 
  {//11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
    real a, b, c, delta
    
      escreva ("Qual o valor de A: ")
      leia (a)

      escreva ("Qual o valor de B: ")
      leia (b)
      
      escreva ("Qual o valor de C: ")
      leia (c)

       delta = ((m.potencia(b, 2.0 )) - 4 * a * c)
       escreva ( "valor de delta é: " , delta)
  }
}
