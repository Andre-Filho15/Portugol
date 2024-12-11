programa
{
	
	funcao inicio()
	{
		//Solicite ao usuário dois números e uma operação matemática (adição, subtração, multiplicação ou divisão).
          //Com base na operação escolhida, exiba o resultado.
          inteiro n1, n2, soma, mult , div, sub
          cadeia o
          escreva("Insira o 1º número:")
          leia(n1)
          escreva("Insira o 2º número:")
          leia(n2)
          escreva("Insira um tipo de operação:")
          leia(o)
          soma = n1 + n2
          mult = n1 * n2
          div = n1 / n2
          sub = n1 - n2
          se (o == "adição")
          {
          escreva("O resultado é :", soma)
          }
          se (o == "subtração")
          {
          escreva("O resultado é :", sub)
          }
          se (o == "divisão")
          {
          escreva("O resultado é :", div)
          }
          se (o == "multiplicação")
          {
          escreva("O resultado é :", mult)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */