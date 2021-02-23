programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totaldedias
		escreva ("total de dias vividos: ")
		leia(totaldedias)

		anos= totaldedias / 365
		meses= (totaldedias%365)/30
		dias= (totaldedias%365)%30

		escreva ("você viveu: " ,anos,"anos",meses, "meses" ,dias,"dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */