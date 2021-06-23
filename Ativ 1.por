programa
{
	      /*Projeto: Calculo de dias de vida
	       *Autor: Marcos Paulo
	       *Data: 23/06/2021
	        */
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, resultado

           //Informações do Usuario
          
          escreva("Calculadora de dias de vida\n" + "\nDigite sua idade: ")
		leia(idadeAnos)

		escreva("Digite os meses: ")
		leia(idadeMeses) 

		escreva("Digite os dias: ") 
		leia(idadeDias) 

          
		resultado = ((idadeAnos * 365) + (idadeMeses * 31) + idadeDias)

		escreva("Você possui: " + resultado + " dias de vida!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */