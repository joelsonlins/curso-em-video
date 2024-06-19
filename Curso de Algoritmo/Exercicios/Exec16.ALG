algoritmo "semnome"
var   qt_cigarro:inteiro
      dias_perdido,anos:real
inicio
       Escreva("Quantos cigarros você fuma por dia?")
       Leia(qt_cigarro)
       Escreva("Você fumou durante quanto tempo?")
       Leia(anos)
       dias_perdido <- ((10*qt_cigarro)*(anos*365))/1440
       Escreva("Você está perdendo ",dias_perdido," pedidos da sua vida.")
fimalgoritmo