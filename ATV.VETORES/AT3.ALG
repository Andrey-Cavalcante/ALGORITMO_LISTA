Algoritmo "AT3"
//3- Escreva um algoritmo que leia um vetor com 8 posições de números inteiros.
//Em seguida, leia um novo valor do usuário e verifique se valor se
//encontra no vetor. Se estiver, informe a posição desse elemento no vetor.
//Caso o elemento não esteja no vetor, apresente uma mensagem
//informando “O número não se encontra no vetor”.
Var
   num:vetor[1..8] de inteiro
   i, n, posi, temp: inteiro

Inicio
   para i de 1 ate 8 faca
      escreva("Informe o ",i,"º numero: ")
      leia(num[i])
   fimpara

   para i de 1 ate 8 faca
      escreval("Os valores são: ",num[i])
   fimpara

   escreva("Insira o numero para comparação: ")
   leia(n)

   temp<-0
   para i de 1 ate 8 faca
      se(n=num[i])entao
         temp<-1
         posi<-i
      fimse
   fimpara

   se(temp=1)entao
      escreva("Numero encontrado na ", posi,"º posicao")

   senao
      escreva("Numero não encontrado")
   fimse

Fimalgoritmo