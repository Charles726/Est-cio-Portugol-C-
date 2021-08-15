programa
{
	
	funcao inicio()
	{
	inteiro codigo, qtde
	real valor = 0 
	cadeia item = ""

	escreva ("******* Cardápio ********\n")
	escreva ("100 - Hamburguer - R$5.50\n")
	escreva ("101 - Cachorro quente - R$4.50\n")
	escreva ("102 - Milkshake - R$7.00\n")
	escreva ("103 - Pizza brotinho - R$8.00\n")
	escreva ("104 - Cheeseburguer - R$8.50\n")
	escreva ("Informe o código do pedido:\n")
	leia (codigo)
	escreva ("Informe a quantidade desejada: ")
	leia(qtde)
	escolha (codigo) {
		caso 100:
		item = "Hamburguer"
		valor = qtde * 5.50
		pare
		caso 101:
		item = "Cachorro quente"
		valor = qtde * 4.50
		pare caso 102:
		item = "Milkshake"
		valor = qtde * 7.00
		pare caso 103:
		item = "Pizza brotinho"
		valor = qtde * 8.00
		pare 
		caso 104:
		item = "Cheeseburguer"
		valor = qtde * 8.50
		pare
		caso contrario:
		escreva ("Pedido Inválido!")
	}
	escreva (qtde, " X ", item, " = ", valor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */