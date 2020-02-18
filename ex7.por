programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real nota1, nota2, nota3, media

		escreva("escreva o nome do aluno: ")
		leia(nome)
		escreva("coloque a primeira nota do aluno:")
		leia(nota1)
		escreva("coloque a segunda nota do aluno: ")
		leia(nota2)
		escreva("coloque a terceira nota do aluno: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		Matematica.arredondar(media, 1)
		//verificando se o aluno foi aprovado ou não
		//aprovado: media >=7

		se (media >=7)
		{
		resultado = "aprovado"
		}
			senao
			{
			resultado = "reprovado"
				}
		
		escreva(nome + " teve media " + media + " e foi " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{nota1, 8, 7, 5}-{nota2, 8, 14, 5}-{nota3, 8, 21, 5}-{media, 8, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */