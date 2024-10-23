programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario, dividas, saldo

	escreva("informe seu nome:")
	leia(nome)
	escreva("\ninforme o valor de salário em R$")
	leia(salario)
	escreva("\ninforme as dividas em R$")
	leia(dividas)
	saldo = salario - dividas //Calcule o salário
	limpa() //Limpa a tela
	escreva("\nO saldo de "+nome+" é de R$ "+saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */