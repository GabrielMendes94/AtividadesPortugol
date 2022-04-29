programa
{
	
	funcao inicio()
	{
		real ip
		escreva("\nDigite o índice de poluição: ")
		leia (ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nIndústrias liberadas...")
		}
		senao se(ip>=0.3 e ip<0.4)
		{
			escreva("\nIndústrias do 1º Grupo suspendam as atividades!")
		}
		senao se(ip>=0.4 e ip<0.5)
		{
			escreva("\nIndústrias do 1º e 2º grupo suspendam as atividades")
		}
		senao se(ip>=0.5)
		{
			escreva("\nIndústrias de todos os grupos suspendam as atividades...")
		}
		senao
		{
			escreva("\nÍndice não classificado!!!")
		}
	}
}
/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */