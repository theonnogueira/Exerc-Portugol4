programa
{
	
	funcao inicio()
	{
		inteiro valores[5],p,maiorPontuacao=0
	

		para(p=0;p<5;p++)
			{
						
			escreva("\nDigite a pontuação: ")
			leia(valores[p])

			se(valores[p] > maiorPontuacao){
				maiorPontuacao = valores[p]
			}
			}
			limpa()
		
		para (p=0;p<5;p++)
		{
			escreva("\nA pontuações da atividade ",p+1, "\né :" ,valores[p], "\n")
		}
		
		escreva("\nA maior pontuação é: ",maiorPontuacao)
			
				
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */