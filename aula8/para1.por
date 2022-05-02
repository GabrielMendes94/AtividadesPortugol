programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, totalSalario=0.0, maiorSalario=0.0, totalFilhos=0.0, qtdAte100=0.0
		inteiro x, nfilhos

		para(x=1;x<=20;x++)
		{
			escreva("\nDigite o salário do habitante ",x," : ")
			leia(salario)
			escreva("\nDigite o número de filhos: ")
			leia(nfilhos)
			totalSalario+=salario
			totalFilhos+=nfilhos
			se(salario>maiorSalario)
			{
				maiorSalario=salario
			}
			se(salario<=100)
			{
				qtdAte100++
			}
		}
		
		escreva("\nMédia do salário da população: R$",mat.arredondar(totalSalario/20, 2))
		escreva("\nMédia do número de filhos: ",mat.arredondar(totalFilhos/20, 2))
		escreva("\nMaior salário: R$",maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$100,00: ",mat.arredondar((qtdAte100/20)*100,2),"%")
	}
}

/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */