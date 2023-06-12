programa
{
	
	funcao inicio()
	{
		inteiro tabua
		inteiro comprimento
		inteiro pedacos
		inteiro sobra	

		escreva("informe o comprimento da tabua(3,4 ou 5 metros): ")
		leia(tabua)

		comprimento = tabua * 100
		pedacos = comprimento / 45
		sobra = comprimento % 45

		escreva("A quantidade em pedacos de 45 cm é: ", pedacos,  "\n")
		escreva("A sobra é de: ", sobra, "cm")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */