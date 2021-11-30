programa
{
/*
 * Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
 */
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		escreva("\nDigite a primeira nota de um alune: ")
		leia(nota1)
		escreva("\nDigite a segunda nota de um alune: ")
		leia(nota2)
		escreva("\nDigite a terceira nota de um alune: ")
		leia(nota3)

		mediaPonderada = (nota1*2 + nota2*3 + nota3*5)/10

		escreva("\nA média final deste alune é: ",mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */