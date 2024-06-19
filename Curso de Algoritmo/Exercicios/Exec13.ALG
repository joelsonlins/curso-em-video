algoritmo "semnome"
var salario,aumento,salariofim:real

inicio
      Escreva("Digite o salário do funcionário: ")
      Leia(salario)
      Escreva("Digite de quantos % será o aumento: ")
      Leia(aumento)
      salariofim <- salario + (salario*aumento/100)
      Escreva("O salário do funcionario com ",aumento,"% de aumento, ficou em: R$",salariofim)

fimalgoritmo