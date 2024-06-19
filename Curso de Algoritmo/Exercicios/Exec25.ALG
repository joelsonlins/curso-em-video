algoritmo "semnome"
var
 A,B,C:Real
inicio
     Escreval("Digite o primeiro segmento de reta: ")
     leia(A)
     Escreval("Digite o segundo segmento de reta: ")
     leia(B)
     Escreval("Digite o terceiro segmento de reta: ")
     leia(C)
     se ( A < (B+C)) e ( B <(A+C)) e (C < (A+B)) entao
     Escreval("É possível formar um triângulo com as informações dadas.")
     senao
     Escreval("Não é possível formar um trinângulo")
     fimse
fimalgoritmo