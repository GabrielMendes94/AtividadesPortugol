programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		se((num%2)==0)
		{
			se(num>0)
			{
				escreva("\nEsse número é par e positivo")
			}
			senao se(num<0)
			{
				escreva("\nEsse número é par e negativo")
			}
			senao
			{
				escreva("\nEsse número tem valor zero")		
			}
		}
		senao
		{
			se(num>0)
			{
				escreva("\nEsse número é ímpar e positivo")
			}
			senao
			{
				escreva("\nEsse número é ímpar e negativo")
			}
		}
		
	}
}

/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */