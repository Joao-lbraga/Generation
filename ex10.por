programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		cadeia resultado
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		media = (n1+n2) / 2
		se (media >=7)
		{
			resultado = "aprovado"	
		}
		senao
		{
			se (media <=5)
			{
				resultado = "reprovado"
			}
			senao
			{
				resultado = "exame"
			}	
		}
	escreva("media: " + media + "\nResultado: " + resultado)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */