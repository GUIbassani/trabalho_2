programa {
  funcao inicio() {
    inteiro i=1, a, pares=0, primos=0
   enquanto (i<=10)
   {
    leia(a)

    logico primo=verdadeiro
    inteiro j=2
    enquanto(j<a)
    {
      se(a%j==0)
      {
        primo=falso
        pare
      }
      j=j+1
    }

    se(primo) primos=primos+1

    se(a%2==0) pares=pares+1

     i=i+1
  
   }
   escreva("Foram encontrados ", pares, " pares. ")
   escreva("Foram encontrados ", 10-pares, " impares. ")
   escreva("Foram encontrados ", primos, " primos. ")
  }
}
