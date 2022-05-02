programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E,F,X,Y
		
		escreva("Digite o valor dos coeficientes a, b, c, d, e, f: ")
		escreva("\na: ")
		leia(A)
		escreva("b: ")
		leia(B)
		escreva("c: ")
		leia(C)
		escreva("d: ")
		leia(D)
		escreva("e: ")
		leia(E)
		escreva("f: ")
		leia(F)

		X=((C*E)-(B*F))/((A*E)-(B*D))
		Y=((A*F)-(C*D))/((A*E)-(B*D))

		escreva("\nX = ",X)
		escreva("\nY = ",Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */