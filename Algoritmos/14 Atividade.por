programa {
  funcao inicio() 
  {//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
   //um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
   //quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
   //sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. 
    { real dia, km, total
		escreva ( "Escreva quantos dias ficou com o carro? \n" )
		leia (dia)
		escreva ( "Quantos km voce andou durante esses dias? \n" )
		leia (km)
		
		total=( 90 * dia)+( 0 . 20 * km)
		
		escreva ( "O total a ser pago é: R$" , total)
	}
}