programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, idade, ano_adm, codigo, tempo_emp, ano_atual = 2020
		cadeia requisito

		escreva("digite o seu codigo: ")
		leia(codigo)
		escreva("digite o seu ano de nascimento: ")
		leia(ano_nasc)
		escreva("digite o seu ano de admissão na empresa: ")
		leia(ano_adm)
		idade = ano_atual - ano_nasc
		tempo_emp = ano_atual - ano_adm

		se (idade >= 65)
		{
			requisito = "requerer aposentadoria"	
		}
		senao
		{
			se (tempo_emp >= 30)
			{
				requisito ="requerer aposentadoria"
			}
			senao
			{
				se (idade >= 60 e tempo_emp >=25)
				{
					requisito = "requerer aposentadoria"
				}
				senao
				{
					requisito = "não requerer"
				}
			}
		}
		escreva("Sua idade é: " + idade +"\nSeu tempo de empresa é: " + tempo_emp + "\nE seu requisito é:" + requisito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano_nasc, 6, 10, 8}-{idade, 6, 20, 5}-{ano_adm, 6, 27, 7}-{codigo, 6, 36, 6}-{ano_atual, 6, 55, 9}-{requisito, 7, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */