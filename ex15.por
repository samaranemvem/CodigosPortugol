programa {
  funcao inicio() {
    inteiro base, expoente, resultado, i

    escreva("Digite a base: ")
    leia(base)

    escreva("Digite o expoente: ")
    leia(expoente)

    resultado = 1  

    para (i = 1; i <= expoente; i++) {
      resultado = resultado * base  
    }

    escreva("Resultado de ", base, " elevado a ", expoente, " é: ", resultado)
  }
}
