programa
{
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		escreva("Country/pa�s? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		se(pais=="BRA" ou pais=="POR"){
			escreva("Idade: ")
		}senao{
			escreva("Age: ")
		}
		leia(idade)
		limpa()

		se((pais=="BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou pais=="POR"){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}

		se(permitido e (pais=="POR" ou pais=="BRA")){
			escreva("Permitido.")
		}senao se(permitido e pais=="USA"){
			escreva("Allowed.")
		}senao se(nao permitido e pais=="USA"){
			escreva("Not allowed.")
		}senao se(nao permitido e (pais=="POR" ou pais=="BRA")){
			escreva("N�o permitido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */