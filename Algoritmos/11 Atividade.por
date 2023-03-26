programa {
       inclua  biblioteca Matematica -->m

  funcao inicio() {
    {
    //11) Desenvolva uma lógica que leia os valores de A, B e C de uma autorização do
    //segundo grau e mostre o valor de Delta.

      real delta, a, b, c

        escreva ( "insira o valor de A: " )
        leia (a)
        escreva ( "insira o valor de B: " )
        leia (b)
        escreva ( "insira o valor de C: " )
        leia (c)

          delta = ((m.potencia(b, 2 . 0 )) - 4 * a * c)
        
        escreva ( "valor de delta é: " , delta)

  }
}