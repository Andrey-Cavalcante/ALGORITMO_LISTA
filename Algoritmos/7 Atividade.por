programa {
       inclua  biblioteca Matematica -->m

  funcao inicio() 

    {
    //7)Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e sua ter�a parte. Ex:
    //Digite um numero: 3.5
    //O dobro de 3.5 � 7.0
    //A ter�a parte de 3.5 � 1.16666

    real numero, dobro, terceira_parte

      escreva ( "Digite um numero: " )
      leia (numero)
    
        dobro = (numero*2 )
        terceira_parte = (numero/3 )

      escreva ( "o dobro do numero: " , dobro)
      escreva ( "\na terceira parte de " , numero, " � " , m.arredondar(terceira_parte, 4 ))
}