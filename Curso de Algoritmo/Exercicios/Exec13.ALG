algoritmo "semnome"
var salario,aumento,salariofim:real

inicio
      Escreva("Digite o sal�rio do funcion�rio: ")
      Leia(salario)
      Escreva("Digite de quantos % ser� o aumento: ")
      Leia(aumento)
      salariofim <- salario + (salario*aumento/100)
      Escreva("O sal�rio do funcionario com ",aumento,"% de aumento, ficou em: R$",salariofim)

fimalgoritmo