programa 
inclua biblioteca Matematica -->m
{/*5. C�lculode M�dia: Crie um algoritmo que solicite quatro notas ao usu�rio e calcule a
 m�dia aritm�tica dessas notas. Em seguida, exiba o resultado da m�dia.*/
  funcao inicio() {
  real n1, n2, n3, n4, media, nota

  escreva("Qual a primeira nota: ")
  leia(n1)
  escreva("Qual a segunda nota: ")
  leia(n2)
  escreva("Qual a terceira nota: ")
  leia(n3)
  escreva("Qual a quarta nota: ")
  leia(n4)

  media = (n1 + n2 + n3 + n4)
  nota = (media/4)

  escreva("Sua nota na m�dia � de: ", m.arredondar(nota,2))

  }
}
