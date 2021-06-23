programa
 {
	
	funcao inicio() {

		inteiro seg, min, hor
		inteiro segundos

          escreva("Olá, diga a quantidade de segundos que durou o evento: ")
          leia(segundos)

          hor = segundos / 3600
          min = segundos % 3600 / 60
          seg = segundos % 3600 % 60 

          escreva("No total: " + hor + " horas, " + min + " minutos e " + seg + " segundos")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */