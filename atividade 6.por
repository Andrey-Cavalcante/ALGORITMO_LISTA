programa {
  funcao inicio()
  {//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
  //sucessor.
  //Ex:
  //Digite um número: 9
  //O antecessor de 9 é 8
  //O sucessor de 9 é 10 
    
    inteiro numero, suc, ant
      escreva("Insira um numero:")
      leia(numero)

      ant = (numero - 1)
      suc = (numero + 1)

      escreva ("antecessor de ", numero," é ", ant )
      escreva ("\nsucessor de ", numero," é ", suc )

  }
}