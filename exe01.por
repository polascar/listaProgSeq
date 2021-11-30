programa
{
	/*
	 * Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
	 */
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias

		escreva("Digite sua idade em anos: ")
		leia(anos)
		escreva("\nDigite sua idade em meses: ")
		leia(meses)
		escreva("\nDigite sua idade em dias: ")
		leia(dias)

		totalDias = anos*365 + meses*30 + dias

		escreva("\nSua idade em dias é de: ",totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */