algoritmo "semnome"
var
   fibo:inteiro
procedimento fibonacci(termo:inteiro)
var n1,n2,n3,cont:inteiro
inicio
   n1<-1
   n2<-1
   se termo=1 então
      escreva(n1)
   senao
      se termo=2 entao
         escreva(n1," >>",n2)
      senao
         se termo>2 entao
            escreva(n1," >>",n2," >>")
            para cont <- 3 ate termo faca
               n3<-n1+n2
               n1<-n2
               n2<-n3
               Escreva(n3," >>")
            fimpara
         fimse
      fimse
   fimse
   Escreva(" FIM")

fimprocedimento
inicio
   Escreva("Até qual termo fibonacci deseja visualizar: ")
   Leia(fibo)

   fibonacci(fibo)
fimalgoritmo