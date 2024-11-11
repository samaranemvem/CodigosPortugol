programa {
    funcao inicio() {
        inteiro numeroSecreto, palpite, tentativas

        numeroSecreto = aleatorio(1, 100)
        tentativas = 0

        escreva("Bem-vindo ao Jogo de Adivinhação!\n")
        escreva("Eu pensei em um número entre 1 e 100. Tente adivinhar!\n")

        enquanto (palpite != numeroSecreto) {
            escreva("\nDigite seu palpite: ")
            leia(palpite)
            tentativas = tentativas + 1

            se (palpite < numeroSecreto) {
                escreva("O número secreto é maior. Tente novamente!\n")
            }
            senao se (palpite > numeroSecreto) {
                escreva("O número secreto é menor. Tente novamente!\n")
            }
            senao {
                escreva("Parabéns! Você acertou o número ", numeroSecreto, " em ", tentativas, " tentativas!\n")
            }
        }
    }
}
