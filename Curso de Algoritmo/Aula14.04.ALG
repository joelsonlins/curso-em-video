algoritmo "semnome"
var
nome: Caractere
soc: vetor[1..10] de Caractere
c, tot: Inteiro
inicio
tot <- 0
    Para c <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
                  tot <- tot + 1
                  soc[tot] <- nome
         FimSe
    FimPara
    
    Limpatela
    EscrevaL("LISTAGEM FINAL")
    Para c <- 1 ate tot faca
         EscrevaL(soc[c])
    FimPara
fimalgoritmo