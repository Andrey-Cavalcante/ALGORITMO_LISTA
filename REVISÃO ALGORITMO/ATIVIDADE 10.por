 programa{/*10. Tabuada de um N�mero (La�o de Repeti��o): Pe�a
 ao usu�rio que digite um n�mero inteiro. Em seguida, exiba a tabuada desse
 n�mero de 1 a 10.*/
  
  funcao inicio(){
    inteiro x, i

    faca{
      escreva("Digite um valor maior que zero: ")
      leia(x)
    }enquanto(x <= 0)

    para(i = 0; i <= 10; i++){
      escreva(x, " * ", i, " = ", x * i,"\n")
    }
    
  }
}
  }
}
