programa
{
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],M1[4][6],M2[4][6]
		inteiro l,c //l=linha c=coluna

		escreva("Digite os valores da matriz N1 e N2: \n")  //preenchendo matriz N1 e N2
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("ValorN1(",l+1,",",c+1,"): ")
				leia(N1[l][c])
				escreva("ValorN2(",l+1,",",c+1,"): ")
				leia(N2[l][c])

				M1[l][c]=N1[l][c]+N2[l][c]     //a)preenchendo matriz M1
				M2[l][c]=N1[l][c]-N2[l][c]     //b)preenchendo matriz M2
			}
		}
		
	}
}
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 7, 2}-{N2, 6, 16, 2}-{M1, 6, 25, 2}-{M2, 6, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */