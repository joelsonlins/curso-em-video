algoritmo "semnome"
var
      nome:caracter
      nota01,nota02,media:real
inicio
 Escreval("Qual o nome do aluno? ")
 Leia(nome)
 Escreval("Digite a primeira nota: ")
 Leia(nota01)
 Escreval("Digite a segunda nota: ")
 Leia(nota02)
 media <- (nota01+nota02)/2
 se (media > 7) entao
 Escreval("O aluno ",nome , " teve um bom aproveitamento.")
 senao
 Escreval("O aluno ",nome ," precisa se esforçar mais, não alcançou a média.")
 fimse
fimalgoritmo