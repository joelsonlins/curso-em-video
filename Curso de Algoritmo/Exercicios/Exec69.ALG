algoritmo "semnome"
var
    razao, primeiroTermoPA, n, termoN, i: inteiro
inicio
    Escreva("Digite o primeiro termo da PA: ")
    Leia(primeiroTermoPA)
    Escreva("Digite a raz�o da PA: ")
    Leia(razao)
    Escreva("At� qual termo contar: ")
    Leia(n)

    // Calcula o x-�simo termo da PA
    termoN <- primeiroTermoPA + (razao * (n - 1))

    // Exibe os termos da PA at� o termo x
    para i de 1 ate n faca
        Escreva(primeiroTermoPA + (i - 1) * razao, " ")
    fimpara

    // Exibe o x-�simo termo da PA
    escreval("")
    Escreval("O termo ", n, " da PA �: ", termoN)
fimalgoritmo
