programa
{
	
	funcao inicio()
	{	
		inteiro mat[3][3],st=0,sd= 0, linha,coluna 

		escreva("Valor: \n")

		para (linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
				escreva("Elemento [", linha, ", ", coluna, "]: ")
				leia(mat[linha][coluna])
				st += mat[linha][coluna]
			}
		}

		para (linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
				se (linha == coluna) {
					sd += mat[linha][coluna]
				}
			}
		}

		escreva("Soma de todos os valores = ", st, "\nSoma dos valores da diagonal = ", sd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */