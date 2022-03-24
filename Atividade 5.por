programa
{
	
	funcao inicio()
	{

real ip



	escreva("Ente o indice de poluição: ")
		leia(ip)

	se(ip >= 0.05 e ip <= 0.25){
		escreva("Indice aceitavel")
	}senao se(ip > 0.25 e ip <= 0.30){
		escreva("\nNotificar empresas do primeiro grupo")
	}senao se(ip > 0.3 e ip <= 0.4){
		escreva("\nNotificar empresas do primeiro e segundo grupo")
	}senao se(ip > 0.4){
		escreva("\nTodos os grupos devem parar imediatamente")
	}senao{
		escreva("\nNada deve ser notificado")
	}










	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */