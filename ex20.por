programa {
    funcao inicio() {
        inteiro numero, i, soma, fatorial, palpite, divisor, fibonacci1, fibonacci2, fibonacci3

        // Solicita ao usuário que forneça um número inteiro positivo
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        // Verificar se o número é primo
        se (numero <= 1) {
            escreva("O número ", numero, " não é primo.\n")
        } senao {
            divisor = 0
            para (i = 1; i <= numero; i++) {
                se (numero mod i == 0) {
                    divisor = divisor + 1
                }
            }
            se (divisor == 2) {
                escreva("O número ", numero, " é primo.\n")
            } senao {
                escreva("O número ", numero, " não é primo.\n")
            }
        }

        // Calcular a soma dos números naturais até o número
        soma = 0
        para (i = 1; i <= numero; i++) {
            soma = soma + i
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

        // Exibir os primeiros N termos da sequência de Fibonacci
        fibonacci1 = 0
        fibonacci2 = 1
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        escreva(fibonacci1, " ", fibonacci2, " ")
        para (i = 3; i <= numero; i++) {
            fibonacci3 = fibonacci1 + fibonacci2
            escreva(fibonacci3, " ")
            fibonacci1 = fibonacci2
            fibonacci2 = fibonacci3
        }
        escreva("\n")

        // Inverter a ordem dos dígitos do número
        palpite = numero
        inteiro invertido = 0
        enquanto (palpite > 0) {
            invertido = invertido * 10 + palpite mod 10
            palpite = palpite / 10
        }
        escreva("O número ", numero, " invertido é: ", invertido, "\n")

        // Calcular o fatorial do número
        fatorial = 1
        para (i = 1; i <= numero; i++) {
            fatorial = fatorial * i
        }
        escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
    }
}
