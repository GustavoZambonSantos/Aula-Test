programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		inteiro mat[tamanho][2], L,C

		para (L = 0;L<tamanho;L++)
		{
				para (C=0;C<2;C++)
				{
					escreva("Valor: ")
					leia (mat[L][C])
				}
				
		}
		limpa()
		para (L = 0;L<tamanho; L++){
				para (C=0;C<2;C++)
				{
					escreva("[", mat[L][C], "]")
					
					
				
				}
				escreva("\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */