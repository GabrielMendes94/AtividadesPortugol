programa
{
	
	funcao inicio()
	{
		real num=1.0, somatorio=0.0, media=0.0
		inteiro totalNum=0
		
		enquanto(num>=0.0)
		{
			escreva("\nDigite um número positivo (ou negativo para sair): ")
			leia(num)
			se(num==0)
			{
				escreva("\nDigite um número diferente de zero")
				totalNum=totalNum-1
				
			}
			senao se (num<0)
			{
				totalNum=totalNum-1
				somatorio-=num
			}
			
			somatorio+=num
			totalNum++
		}
		
		escreva("\nTotal do somatório: ", somatorio)
		escreva("\nMédia dos valores lidos: ",somatorio/totalNum)
		escreva("\nTotal de valores lidos: ",totalNum)
	}
}

/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */