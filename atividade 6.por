programa {
  funcao inicio()
  {//6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
  //sucessor.
  //Ex:
  //Digite um n�mero: 9
  //O antecessor de 9 � 8
  //O sucessor de 9 � 10 
    
    inteiro numero, suc, ant
      escreva("Insira um numero:")
      leia(numero)

      ant = (numero - 1)
      suc = (numero + 1)

      escreva ("antecessor de ", numero," � ", ant )
      escreva ("\nsucessor de ", numero," � ", suc )

  }
}