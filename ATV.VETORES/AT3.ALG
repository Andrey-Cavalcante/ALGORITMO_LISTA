Algoritmo "AT3"
//3- Escreva um algoritmo que leia um vetor com 8 posi��es de n�meros inteiros.
//Em seguida, leia um novo valor do usu�rio e verifique se valor se
//encontra no vetor. Se estiver, informe a posi��o desse elemento no vetor.
//Caso o elemento n�o esteja no vetor, apresente uma mensagem
//informando �O n�mero n�o se encontra no vetor�.
Var
   num:vetor[1..8] de inteiro
   i, n, posi, temp: inteiro

Inicio
   para i de 1 ate 8 faca
      escreva("Informe o ",i,"� numero: ")
      leia(num[i])
   fimpara

   para i de 1 ate 8 faca
      escreval("Os valores s�o: ",num[i])
   fimpara

   escreva("Insira o numero para compara��o: ")
   leia(n)

   temp<-0
   para i de 1 ate 8 faca
      se(n=num[i])entao
         temp<-1
         posi<-i
      fimse
   fimpara

   se(temp=1)entao
      escreva("Numero encontrado na ", posi,"� posicao")

   senao
      escreva("Numero n�o encontrado")
   fimse

Fimalgoritmo