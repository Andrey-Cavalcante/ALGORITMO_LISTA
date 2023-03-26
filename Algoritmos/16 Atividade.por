programa {
  inclua biblioteca Matematica -->m
  funcao inicio() 
  {/*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
   fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
   já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
   quantos dias de vida um fumante perderá e exiba o total em dias.*/
    inteiro total_cigas, cigas_pordia, anos_fumando, min, dias_vida, min, dias_vida
    min=(24*60)
    escreva ("Quantos cigarros você fuma por dia: ")
    leia (cigas_pordia)

    escreva ("Quantos anos de fumo: ")
    leia (anos_fumando)

    total_cigas= (cigas_pordia*anos_fumando*365)

    escreva ("O individul fumou durante esses anos: ", total_cigas)

    dias_vida= ((total_cigas*10)/min)

    escreva ("\nO individul perdeu ao todo: " , dias_vida, " dias de vida!")

    
  }
}
