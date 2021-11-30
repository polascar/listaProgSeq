programa
{
	inclua biblioteca Matematica-->mat
	/*
	 * Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão:
	D=R+S/2, onde R(A+B)² e S=(B+C)²
	 */
	
	funcao inicio()
	{
		inteiro A,B,C,D,R,S
		
		escreva("\nDigite o valor de A: ")
		leia(A)
		escreva("\nDigite o valor de B: ")
		leia(B)
		escreva("\nDigite o valor de C: ")
		leia(C)

		R = (A + B)^2

		S = (B + C) mat.potencia(B, 2) mat.potencia(C, 2)

		D = (R + S)/2

		escreva("\nOs valores dos três números foram lidos e resultou em: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */