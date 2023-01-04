programa {
  funcao inicio() {
    inteiro valor1, valor2, resto = 0

    escreva("Vamos verificar se um valor È divisor de outro. Digite dois valores: \n")
    escreva("Digite o primeiro valor: ")
    Leia(valor1)
    esxreva("Digite o segundo valor: ")
    Leia(valor2)

    se(valor1 > valor2){
      resto = valor1 % valor2 
    }

    se(valor2 > valor1){
      resto = valor2 % valor1
    }

    se(rsto == 0){
      escreva(" \n… divisor")
    }
  }
}
