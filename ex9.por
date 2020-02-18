programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, novosalario

		escreva("digite o nome do funcionario: ")
		leia(nome)
		escreva("digite o salario atual do funcionario: ")
		leia(salario)

		se (salario >= 5000)
		{
		novosalario = salario + salario * 0.05
			}
		senao
		{
		novosalario = salario + salario * 0.10
			}
		escreva("Funcionario: "+ nome + "\nSalário atual: R$" + salario + "\nSalário com aumento: R$" + novosalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */