programa {
       inclua  biblioteca Matematica -->m

  funcao inicio() 

    {
    //7)Crie um algoritmo que leia um número real e mostre na tela o seu dobro e sua terça parte. Ex:
    //Digite um numero: 3.5
    //O dobro de 3.5 é 7.0
    //A terça parte de 3.5 é 1.16666

    real numero, dobro, terceira_parte

      escreva ( "Digite um numero: " )
      leia (numero)
    
        dobro = (numero*2 )
        terceira_parte = (numero/3 )

      escreva ( "o dobro do numero: " , dobro)
      escreva ( "\na terceira parte de " , numero, " é " , m.arredondar(terceira_parte, 4 ))
}