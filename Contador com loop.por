//Função do algoritimo: Gerar tabuada usando laços
programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador=0
		escreva ("Qual tabuada deseja exibir?"+"\n")
		leia (tabuada)
		escreva("Qual o limite de calculo?"+"\n")
		leia(limite)
		faca
		{
			resultado=tabuada*contador
			escreva (tabuada+"x"+contador+"="+resultado+"\n")
			contador ++
		} enquanto (contador <=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */