algoritmo "semnome"
var
   N: Caractere
   C:Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiusculo � ", Maiusc(N))
   Escreval("Seu nome em minusculo � ", Minusc(N))
   Escreval("A primeira letra do seu nome � ", Copia(N, 1, 1))
   Escreval("A ultima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
   Escreval("A posi��o da letra O no seu nome �", Pos("O", Maiusc(N)))
   Escreval("O c�digo da letra J � ", Asc("J"))
   Escreval("A letra de c�digo 74 � ", Carac(74))
   
    para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
    FimPara
fimalgoritmo