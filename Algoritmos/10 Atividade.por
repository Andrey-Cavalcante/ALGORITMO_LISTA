programa 
{inclua biblioteca Matematica -->m
  funcao inicio() 
  {/*10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
   mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
   sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados. */
   real largura, altura, qtinta, soma
   escreva ("Qual a largura da parede: ")
   leia (largura)
  
    escreva ("Qual a altura da parede: ")
    leia (altura)

    soma= (largura*altura)
    qtinta= (soma/2)

    escreva ("A area a ser pintada � de: ", m.arredondar(soma,2))
    
    escreva ("\nA quantidade de tinta usada sera de ", m.arredondar(qtinta,2))

  }
}
