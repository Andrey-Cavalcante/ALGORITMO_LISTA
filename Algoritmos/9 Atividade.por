programa {
  inclua biblioteca Matematica -->m
  funcao inicio() 
  {/*9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
   e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45. */
    real din, conver
    escreva ("Quanto reais voc� tem: ")
    leia (din)

    conver= din/5.25

    escreva("A quantidade de dolares que voc� tem � de: ", m.arredondar(conver,2))


  }
}