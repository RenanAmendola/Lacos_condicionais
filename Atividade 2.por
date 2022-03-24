programa
{
	
	funcao inicio()
	{

     real c, n, E = 0.0, b, d

     escreva("Inssira o seu codigo: ")
     leia(c)

	escreva("Insira o numero de horas que você trabalhou: ")
	leia(n)


	se (n <= 50){
		d = n * 10.0
		escreva("Você trabalhou por "+n+" horas \nSeu excedente foi de "+E+" \nLogo você recebera "+d)
	}senao{
		escreva("Você trabalhou por "+n)
		E = n - 50
		n = n - E
		b = E * 20.0
		d = n * 10
		escreva("\nSeu excedente foi de "+E+"\nLogo você recebera "+d+" mais o excesso que foi "+b)
		
	}









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */