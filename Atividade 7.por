programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real base, altura, resultado
		
		escreva("Coloque os valores do triangulo: ")
		escreva("\nBase: ")
		leia(base)
		escreva("\nAltura: ")
		leia(altura)		

		se(base > 0 e altura > 0){
				resultado = (base*altura)/2

			escreva("A area do triangulo deu: "+ mat.arredondar(resultado,2))
		}
		senao{
			escreva("\nNumeros invalidos \nPor favor tente de novo")
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */