programa
{
	
	funcao inicio()
	{
		real salario,total_salario = 0.0
		inteiro cont=1

		enquanto (cont<=5)
		{
			escreva("Digite o seu salario: ")
			leia(salario)
			total_salario=total_salario+salario
			cont++
		}
		salario=total_salario/(cont-1)
		escreva("A media dos salarios é: " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{total_salario, 6, 15, 13}-{cont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */