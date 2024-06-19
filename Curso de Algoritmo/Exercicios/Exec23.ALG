algoritmo "semnome"
var
   ValorC:real
   nome:caractere
   sexo:inteiro
inicio
   Escreval("Qual o nome do cliente?")
   Leia(nome)
   Escreval("Qual o sexo do cliente? [1]Homem ou 2[Mulher]")
   Leia(sexo)
   Escreval("Digite o valor da compra do cliente R$")
   Leia(ValorC)
   
   se (sexo = 1) entao
      ValorC <- ValorC - (ValorC*0.05)
      Escreval(nome," sua compra com desconto ficou de R$", ValorC:5:2)
   senao
      ValorC <- ValorC - (ValorC*0.13)
      Escreval("Feliz dia da mulher ",nome," Sua compra ficou de R$", ValorC:5:2)
   fimse
   
   Escreval("Volte sempre!")
   
fimalgoritmo