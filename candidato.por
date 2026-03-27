programa
{
//Receba os anos de experiência de um candidato. Se for maior ou igual a 3 direcione
//para "Entrevista Técnica"; se for menor, direcione para "Banco de Talentos".
	
	funcao inicio()
	{
		real anos
		
		escreva("Quantos anos de experiência o canditato tem?:")
		leia(anos)

			se(anos >= 3){
				escreva("Entrevista técnica")
				
			}
			senao se(anos <3){
				escreva("Banco de talentos")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */