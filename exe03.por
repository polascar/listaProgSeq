programa
{
 /* 
 	Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.
 */
	
	funcao inicio()
	{
		inteiro tempo,segundos,minutos,horas
		escreva("\nDigite o tempo do evento de uma fábrica em segundos: ")
		leia(tempo)

		horas = tempo / 3600
		minutos = (tempo % 3600) / 60
		segundos = (tempo % 3600) % 60

		escreva("\nO evento durou cerca de ",horas," horas, ",minutos," minutos e ",segundos," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */