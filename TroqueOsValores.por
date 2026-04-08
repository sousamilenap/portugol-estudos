programa
{ //Faça um algoritmo que leia dois números, cada número deve ser salvo em uma variável. 
//Em seguida, troque os valores armazenados dentro das variáveis e imprima ao final os valores de cada uma. 
//Exemplo: Duas variáveis criadas, A e B, o usuário digita 5 e 10. O valor 5 será salvo em A, o valor 10 em B. 
//Você deve fazer o valor 10 ficar armazenado em A e o valor 5 ficar armazenado em B.
	
	funcao inicio()
	{
		inteiro numero_A, numero_B, C
		
		escreva("Digite um numero: ")
		leia(numero_A)
		escreva("Digite um segundo numero: ")
		leia(numero_B)

		C = numero_A
		numero_A = numero_B
		numero_B = C
		escreva(numero_A, "\n", numero_B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */