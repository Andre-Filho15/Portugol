programa
{
	
	funcao inicio()
	{
		 //Peça ao usuário que insira a idade de uma pessoa. Com base na idade, classifique-a em:
          //• Criança (0-12 anos)
         //• Adolescente (13-17 anos)
        //• Adulto (18-64 anos)
       // • Idoso (65 anos ou mais).
       inteiro n
       escreva("Insira a idade:")
       leia(n)
       se (n >= 0 e n <= 12)
       {
       escreva("Você é uma criança!")		
       }
	  se (n >= 13 e n <=17)
       {
       escreva("Você é um adolescente!")	
       }
       se (n >= 18 e n <= 64) 
	  {
	  escreva("você é um Adulto!")
	  }
	  se (n >=65)	
	  {
	  escreva("Você é um idoso!")
	  }
	 
	  }
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */