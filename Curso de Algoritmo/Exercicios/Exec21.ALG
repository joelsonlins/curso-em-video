algoritmo "semnome"
var
   ano:Inteiro
   
inicio
   Escreval("Digite o ano para ser analisado: ")
   Leia(ano)
   se ((((ano%4) = 0) e ((ano%100)<>0)) ou ((ano%400) = 0)) entao
      Escreval("O ano é bisexto.")
   senao
   Escreval("O ano não é bisexto")
   fimse
   Escreval(((ano%4) = 0))
   Escreval(((ano%100)<>0))
   Escreval(((ano%400) = 0))
fimalgoritmo