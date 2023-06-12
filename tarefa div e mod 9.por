programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real ap
		real lt
		real litro
		real preco

		escreva("qual o tamanho em metros da aréa a ser pintada? ")
		leia(ap)

		lt = ap  / 3 / 18
		
		preco = lt * 480.0

		escreva("numero necessario de latas é " , lt , "\n")
		escreva("preço a ser pago é de ", preco , " Reais")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */