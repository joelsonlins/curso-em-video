algoritmo "semnome"
var
    salario, salarioMasc, salarioFemi:real
    sexo, opcao:inteiro
inicio
   Enquanto verdadeiro faca
      Escreva("Digite o sal�rio do funcion�rio: ")
      Leia(Salario)
      Escreva("Digite o sexo do funcion�rio[1]-Masculino [2]-Feminino: ")
      Leia(sexo)

      se (sexo=1) entao
         salarioMasc <- salarioMasc + salario
      senao
         salarioFemi <- salarioFemi + salario
      fimse

      escreval("Quer continuar ?1-Sim/2-N�o ")
      Leia(opcao)

      se (opcao=2) entao
         interrompa
      fimse

   FimEnquanto
   
   Escreval("Total sal�rio pagos aos homens: R$", salarioMasc:5:2)
   Escreval("Total sal�rio pagos as mulheres: R$", salarioFemi5:2)
fimalgoritmo