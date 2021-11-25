programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("Quanto vendeu em janeiro? ")
		leia(janeiro)
		escreva("Quanto vendeu em fevereiro? ")
		leia(fevereiro)
		escreva("Quanto vendeu em março? ")
		leia(marco)
		escreva("Quanto vendeu em abril? ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = janeiro+fevereiro+marco+abril
		escreva("O funcionario: "  + funcionario + " vendeu o total de:R$" + total +  " valor da venda em media:R$" + media)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */