programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorPont=0.0
		inteiro x
		
		para(x=0;x<5;x++)
		{
			escreva("Digite o valor da pontuação ",x+1,": ")
			leia(pontuacao[x]) 
			se(pontuacao[x]>maiorPont)
			{
				maiorPont=pontuacao[x]
			}
		}
		limpa()

		escreva("Pontuações: ")
		para(x=0;x<5;x++)
		{
			escreva(pontuacao[x],", ")
		}
		escreva("\nA maior pontuação foi: ",maiorPont)
		
	}
}
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9}-{maiorPont, 6, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */