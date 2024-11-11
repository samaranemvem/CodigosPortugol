programa {
  funcao inicio() {
    inteiro n, a, b, temp, i

    escreva("Digite o valor de N (quantos termos da sequência de Fibonacci você deseja): ")
    leia(n)

    a = 0  
    b = 1   
    escreva("Os primeiros ", n, " termos da sequência de Fibonacci são: ")

    para (i = 1; i <= n; i++) {
      se (i == 1) {
        escreva(a, " ") 
      } senao se (i == 2) {
        escreva(b, " ") 
      } senao {
        temp = a + b
        a = b
        b = temp
        escreva(b, " ") 
      }
    }
    escreva("\n")
  }
}
