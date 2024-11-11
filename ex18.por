programa {
    funcao inicio() {
        inteiro n, soma, i

        escreva("Digite um número: ")
        leia(n)

        soma = 0

        // Calcular a soma dos divisores próprios de n
        para (i = 1; i < n; i++) {
            se (i == 0) {
                soma = soma + i  // Adiciona o divisor à soma
            }
        }

        // Verificar se a soma dos divisores próprios é igual ao número
        se (soma == n) {
            escreva(n, " é um número perfeito.")
        } senao {
            escreva(n, " não é um número perfeito.")
        }
    }
}
