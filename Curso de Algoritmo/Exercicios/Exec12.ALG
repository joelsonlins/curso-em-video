algoritmo "semnome"
var preco,desc,valordesc:real

inicio
       Escreva("Digite o preço do produto: ")
       Leia(preco)
       Escreva("Digite o valor do desconto: ")
       Leia(valordesc)
       desc <- preco - (preco *(valordesc/100))
       Escreva("O produto com ",valordesc,"% de desconto fica: R$",desc)
fimalgoritmo