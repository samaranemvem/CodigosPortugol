programa {
  funcao inicio() {
    
    inteiro n, f, i

    escreva("Digite um número inteiro positivo ")
    leia(n)
    
    se (n<0)
    {
    escreva("Fatorial não definido para numeros negativos ")
    } 
    senao{
      f=1
      para (i= 1; i<=n; i++) 
      {
        f=f*i 
      }

    escreva("O fatoria de ", n, " é :",f)

    }
  }
}
