programa {
  funcao inicio() {
    inteiro a, b, resto

    escreva("Introduza o primeiro número (a): ")
    leia(a)

    escreva("Introduza o segundo número (b): ")
    leia(b)

    
    enquanto (b != 0) {
      resto = a b  
      a = b           
      b = resto       
    }

    escreva("O MDC é: ", a)
  }
}
