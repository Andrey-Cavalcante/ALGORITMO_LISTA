programa {
  inclua biblioteca Matematica -->m
  funcao inicio() 
  {/*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
   e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45. */
    real din, conver
    escreva ("Quanto reais você tem: ")
    leia (din)

    conver= din/5.25

    escreva("A quantidade de dolares que você tem é de: ", m.arredondar(conver,2))


  }
}