programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real ladoa 
		real ladob 
		real diagonal
		real diagonal1

		diagonal1 = mat.raiz((11.5 * 11.5 + 6.3 * 6.3), 2)
		diagonal1 = mat.arredondar(diagonal1, 2)
		
		escreva("se o eletricista tem um lado valendo 11.5 e o outro valendo 6.3, a quantidade de fio necesssario é ", diagonal1 , "\n", "\n")
		
		escreva("Calculadora de fio" ,"\n")
		
		escreva("me de a medida de um lado a: ")
		leia(ladoa)
		escreva("me de a medida de um lado b: ")
		leia(ladob)

		diagonal = mat.raiz ( (ladoa * ladoa) + (ladob * ladob),2)
		diagonal = mat.arredondar(diagonal, 2)
		escreva("a quantidade de fios necessarias  é de " , diagonal)

		
		

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */