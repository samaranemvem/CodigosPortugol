programa {
  funcao inicio() {
    
    inteiro i, n, div

    escreva("Digite um Número: ")
    leia(n)

    div = 0
    para (i = 1; i <= n; i++) {
      se (n % i == 0) {
        div = div + 1
      }
    }

    se (div == 2) {
      escreva("O número ", n, " é primo")
    } senao {
      escreva("O número ", n, " não é primo")
    }

  }
}
