algoritmo "semnome"
var
 numInicial, numFinal, numIncremento:inteiro
procedimento Contador(a,b,c:inteiro)
var cont:inteiro
inicio

          para cont <- a ate b passo c faca
             Escreva(cont," >>")
          FimPara
          Escreva("  FIM")
FimProcedimento
inicio
        Escreva("Digite o primeiro n�mero da contagem: ")
        Leia(numInicial)
        Escreva("Digite o �ltimo n�mero da contagem: ")
        Leia(numFinal)
        Escreva("Digite o incremento: ")
        Leia(numIncremento)
        
        contador(numInicial, numFinal, numIncremento)
fimalgoritmo