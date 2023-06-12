programa
{
	
	funcao inicio()
	{
		real segundos
		real ano
		real decada
		real minuto
		real res

		inteiro mercurio = 1
		inteiro terra = 2
		inteiro venus = 3
		inteiro marte = 4
		inteiro juptier = 5
		inteiro urano = 6
		inteiro netuno = 7
		inteiro resposta = 8
		

		
		res =  977000000 / 60 / 60 / 24 / 365.25
			
		escreva("se voce tivesse 977 milhoes de segundos na terra, teria em mercurio um ano aproximado de ", res , "\n")

		escreva("qual sua idade? ")
		leia(ano)
		escreva("fale um nome de um planeta do sistema solar, digitando um numero, em que mercurio = 1, terra = 2, venus = 3, marte = 4, jupiter = 5, urano = 6, netuno = 7: ")
		leia(resposta)
		se(resposta == 1 )
		escreva("voce tem ", ano * 365 / 88 , " anos mercurianos " )
		se(resposta == 2 )
		escreva("voce tem ", ano , " anos na terra " )
		se(resposta == 3 )
		escreva("voce tem ", ano * 365 / 255 , " anos em venus " )
		se(resposta == 4 )
		escreva("voce tem ", ano * 365 /  687 , " anos em marte " )
		se(resposta == 5 )
		escreva("voce tem ", ano / 11.86  , " anos em jupiter " )
		se(resposta == 6 )
		escreva("voce tem ", ano /  84 , " anos em urano " )
		se(resposta == 7 )
		escreva("voce tem ", ano /  164.8 , " anos em netuno " )
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */