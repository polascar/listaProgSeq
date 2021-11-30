programa
{
/*
 * Um sistema de equações lineares do tipo: ax + by +c, 
 * pode ser resolvido segundo mostrado abaixo : 
 * x = ce-bf/ae-bd e y = af-cd/ae-bd
 */
	
	funcao inicio()
	{
		inteiro x,y,a,b,c,d,E,f 

		escreva("\nDigite o valor de A: ")
		leia(a)
		escreva("\nDigite o valor de B: ")
		leia(b)
		escreva("\nDigite o valor de C: ")
		leia(c)
		escreva("\nDigite o valor de D: ")
		leia(d)
		escreva("\nDigite o valor de E: ")
		leia(E)
		escreva("\nDigite o valor de F: ")
		leia(f)

		x = ((c*E) - (b*f))/((a*E) - (b*d))

		y = ((a*f) - (c*d))/((a*E) - (b*d))

		escreva("\nOs valores serão: X= ",x," e Y= ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */