programa
{
	inclua biblioteca Matematica-->mat
/*
 * Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
 * escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
 * d= √(x2-x1)² + (y2-y1)²
 */
	
	funcao inicio()
	{
		real x1,y1,x2,y2,dx,dy,dSubFinal,dFinal
		escreva("\nDigite o valor do primeiro ponto(X1): ")
		leia(x1)
		escreva("\nDigite o valor do primeiro ponto(Y1): ")
		leia(y1)
		escreva("\nDigite o valor do segundo ponto(X2): ")
		leia(x2)
		escreva("\nDigite o valor do segundo ponto(Y2): ")
		leia(y2)

		dx = ((x2-x1)^2)
		dy = ((y2-y1)^2)
		leia(dx,dy)
		dSubFinal = dx + dy
		dFinal=mat.raiz(dSubFinal, 2)

		escreva("\nO cálculo resultará em: ",dFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */