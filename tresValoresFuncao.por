programa {//Crie uma função que receba três valores e retorne o maior valor. 

  funcao inteiro maiorValor(inteiro numero1, inteiro numero2, inteiro numero3){
    se(numero1 > numero2 e numero1 > numero3){
        retorne numero1
    }senao se(numero2 > numero1 e numero2 > numero3){
        retorne numero2
    }senao{
        retorne numero3
    }

  }
  funcao inicio() {
    inteiro numeroA, numeroB, numeroC, resultado
    escreva("Digite um número: ")
    leia(numeroA)
    escreva("Digite um segundo número: ")
    leia(numeroB)
    escreva("Digite um terceiro número: ")
    leia(numeroC)
    resultado = maiorValor(numeroA, numeroB, numeroC)
    escreva("O maior valor é : ", resultado)
    
  }
}
