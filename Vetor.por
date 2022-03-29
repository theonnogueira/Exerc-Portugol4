programa
{
	
	funcao inicio()
	{
		inteiro contagem
		real nota[5], maiorNota = 0.0

		para (contagem = 0; contagem <5; contagem++){
		escreva("Insira a " ,contagem + 1, " ª nota: ")
		leia(nota[contagem])

	            se(nota[contagem] > maiorNota) {
				maiorNota = nota[contagem]
		}
		}
		limpa()
		
		para (contagem = 0; contagem <5; contagem++){
		escreva("A ", contagem + 1, " ª nota Ã©: " + nota[contagem]+ "\n")
		}
		
		escreva("\n\nA maior nota Ã©: " + maiorNota+ "\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4}-{contagem, 6, 10, 8}-{maiorNota, 7, 16, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */