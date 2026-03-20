programa
{ //Faça um algoritmo que recebe a data de nascimento e a
//data atual. Se o usuário tiver 18 anos imprima a
//mensagem “Bem vindo a vida adulta”. Caso contrário
//imprima a mensagem “Nada a dizer”.
	
	funcao inicio()
	{ inteiro anodenascimento, anoatual, idade

		escreva("Qual é seu ano de nascimento?: ")
		leia(anodenascimento)
		escreva("Digite o ano atual: ")
		leia(anoatual)
 		idade = anoatual - anodenascimento
	

			se(idade == 18){
				escreva("Bem vindo a vida adulta: " )
			}senao{
				escreva("Nada a dizer: ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */