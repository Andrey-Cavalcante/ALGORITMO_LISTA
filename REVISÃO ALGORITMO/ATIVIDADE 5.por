programa 
inclua biblioteca Matematica -->m
{/*5. Cálculode Média: Crie um algoritmo que solicite quatro notas ao usuário e calcule a
 média aritmética dessas notas. Em seguida, exiba o resultado da média.*/
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

  escreva("Sua nota na média é de: ", m.arredondar(nota,2))

  }
}
