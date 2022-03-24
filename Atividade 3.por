programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real a, b, c, d

	escreva("Coloque os numeros desjados")
	
	escreva("\nPrimeiro numero: ")
	leia(a)
	
	escreva("\nSegundo numero: ")
	leia(b)

	escreva("\nTerceiro numero: ")
	leia(c)

	escreva("\nQuarto numero: ")
	leia(d)


	a = mat.potencia(a, 2.0)
	b = mat.potencia(b, 2.0)
	c = mat.potencia(c, 2.0)
	d = mat.potencia(d, 2.0)
	

	
	se (c >= 1000){
		escreva("O terceiro numero deu: "+c)
	}senao{
		escreva("\nOs resultados foram, "+a+", "+b+", "+c+", "+d)
	}











	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */