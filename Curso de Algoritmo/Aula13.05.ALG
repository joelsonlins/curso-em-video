algoritmo "semnome"
var
   N: Caractere
   C:Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiusculo é ", Maiusc(N))
   Escreval("Seu nome em minusculo é ", Minusc(N))
   Escreval("A primeira letra do seu nome é ", Copia(N, 1, 1))
   Escreval("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
   Escreval("A posição da letra O no seu nome é", Pos("O", Maiusc(N)))
   Escreval("O código da letra J é ", Asc("J"))
   Escreval("A letra de código 74 é ", Carac(74))
   
    para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
    FimPara
fimalgoritmo