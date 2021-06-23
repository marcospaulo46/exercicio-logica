programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

          real a, b, c, r, s, d


          escreva("Informe o valor de A: ")
          leia(a)

          escreva("Informe o valor de B: ")
          leia(b)

          escreva("Informe o valor de C: ")
          leia(c)

          r = mat.raiz((a + b), 2.0)
          s = mat.raiz((b + c), 2.0)

          d = (r + s)/2

          escreva("O resultado de D é: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */