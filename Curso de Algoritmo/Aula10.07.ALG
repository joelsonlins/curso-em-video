algoritmo "seletor_de_pessoas"
var
   Sexo, Continuar: Caractere
   Idade, Cabelo, TotM, TotF: inteiro
inicio
   TotM <- 0
   TotF <- 0
   Repita
      Escreval("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreval("Qual o sexo? [M/F]")
      Leia(Sexo)
      Escreval("Qual a idade?")
      Leia(Idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cabelo)

      // Depuração: exibe os valores lidos
      Escreval("Sexo lido: ", Sexo)
      Escreval("Idade lida: ", Idade)
      Escreval("Cabelo lido: ", Cabelo)

      Sexo <- Maiusc(Sexo)
      se ((Sexo = "M") e (Idade > 18) e (Cabelo = 2)) entao
         TotM <- TotM + 1
      senao
         se ((Sexo = "F") e (Idade > 25) e (Idade < 30) e (Cabelo = 3)) entao
            TotF <- TotF + 1
         fimse
      fimse

      // Depuração: exibe os totais
      Escreval("TotM: ", TotM)
      Escreval("TotF: ", TotF)

      Escreval("Quer continuar? [S/N]")
      Leia(Continuar)
      Continuar <- Maiusc(Continuar)

      Limpatela()
   Ate (Continuar = "N")

   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", TotM)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", TotF)
fimalgoritmo
