algoritmo "semnome"
var
    razao, primeiroTermoPA, n, termoN, i: inteiro
inicio
    Escreva("Digite o primeiro termo da PA: ")
    Leia(primeiroTermoPA)
    Escreva("Digite a razão da PA: ")
    Leia(razao)
    Escreva("Até qual termo contar: ")
    Leia(n)

    // Calcula o x-ésimo termo da PA
    termoN <- primeiroTermoPA + (razao * (n - 1))

    // Exibe os termos da PA até o termo x
    para i de 1 ate n faca
        Escreva(primeiroTermoPA + (i - 1) * razao, " ")
    fimpara

    // Exibe o x-ésimo termo da PA
    escreval("")
    Escreval("O termo ", n, " da PA é: ", termoN)
fimalgoritmo
