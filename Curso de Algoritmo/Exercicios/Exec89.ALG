algoritmo "semnome"
var

Procedimento Gerador(texto:caractere; x:inteiro; y:inteiro)
var c:inteiro
inicio
   linha(y)
   para c<- 1 ate x faca
      escreval("  ",texto,"   ")
   fimpara
   linha(y)

FimProcedimento

procedimento linha(y:inteiro)
inicio

   escolha(y)
   caso 1
      Escreval("+-------=======------+")
   caso 2
      escreval("~~~~~~~~:::::::~~~~~~~")
   caso 3
      Escreval("<<<<<<<<------->>>>>>>")
   FimEscolha
fimprocedimento

inicio

   gerador("Portugol Studio",3,3)
fimalgoritmo