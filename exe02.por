programa
{
	/*
	 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias. */
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias

		escreva("\nDigite a sua idade em dias: ")
		leia(totalDias)

		anos = totalDias/365
		meses = (totalDias % 365) / 30
		dias = ((totalDias % 365) % 30)

		escreva("\nA sua idade em anos é: ",anos," ano(s), ",meses," mes(es) e ",dias," dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */