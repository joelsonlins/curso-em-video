Algoritmo "100ate0em5"

Var
   primeiroValor, ultimoValor, incremento,box: Inteiro


Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(primeiroValor)
   Escreva("Digite o último valor: ")
   Leia(ultimoValor)
   Escreva("Digite o incremento: ")
   Leia(incremento)

   se (primeiroValor > ultimoValor) entao
      box <- primeiroValor
      primeiroValor <- ultimoValor
      ultimovalor <- box
   FimSe
   
   Escreva("Contagem: ")
   Enquanto (primeiroValor <= ultimoValor) faca
      Escreva(primeiroValor)
      primeiroValor <- primeiroValor + incremento
   FimEnquanto
   Escreva(" Acabou!")

Fimalgoritmo
