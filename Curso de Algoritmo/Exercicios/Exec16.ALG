algoritmo "semnome"
var   qt_cigarro:inteiro
      dias_perdido,anos:real
inicio
       Escreva("Quantos cigarros voc� fuma por dia?")
       Leia(qt_cigarro)
       Escreva("Voc� fumou durante quanto tempo?")
       Leia(anos)
       dias_perdido <- ((10*qt_cigarro)*(anos*365))/1440
       Escreva("Voc� est� perdendo ",dias_perdido," pedidos da sua vida.")
fimalgoritmo