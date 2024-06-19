algoritmo "semnome"
var dias:inteiro
    km,valor:real


inicio
       Escreva("Quantos km foram percorridos com o veículo?")
       Leia(km)
       Escreva("Por quantos dias o veículo foi alugado?")
       Leia(dias)
       valor <- 0.2*km + 90*dias
       Escreva("O valor total a ser pago é de: R$",valor)
fimalgoritmo