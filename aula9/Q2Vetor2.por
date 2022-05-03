programa
{
	
	funcao inicio()
	{
		inteiro lancamentos[10],x,maiorPontuacao=0,ocMaiorP=0//,soma=0 //maiorPontuacao e ocMaiorP considerando um dado de n lados
		real soma=0.0
		
		para(x=0;x<10;x++)
		{
			escreva("Digite o valor do lançamento ",x+1,": ")
			leia(lancamentos[x])
			se(lancamentos[x]>maiorPontuacao)
			{
				maiorPontuacao=lancamentos[x]
			}
			soma+=lancamentos[x]	
		}
		
		escreva("\nValores de lançamento: ")
		para(x=0;x<10;x++)					//escrevendo vetor
		{
			escreva(lancamentos[x]," ")
			se(lancamentos[x]==maiorPontuacao)
			{
				ocMaiorP+=1
			}
		}
		
		escreva("\nMédia aritmética dos lançamentos: ",soma/10)
		escreva("\nOcorrências da maior pontuação: ",ocMaiorP)
		
	}
}
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 6, 10, 11}-{maiorPontuacao, 6, 28, 14}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */