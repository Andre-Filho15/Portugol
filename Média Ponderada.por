programa
{
	
	funcao inicio()
	{
		// Escreva um programa que leia três notas de um aluno e exiba a média ponderada, considerando que a primeira nota tem peso 2, a segunda peso 3 e a terceira peso 5.
		inteiro n1, n2, n3
		real mediap
		escreva("Insira a 1º Nota:")
		leia(n1)
		escreva("Insira a 2º Nota:")
		leia(n2)
		escreva("Insira a 3º Nota:")
		leia(n3)
		limpa()
		mediap = (((n1 * 2) + (n2 * 3) + (n3 * 5)) / (n1 + n2 + n3))
		escreva("A média ponderada das notas são:", mediap)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */