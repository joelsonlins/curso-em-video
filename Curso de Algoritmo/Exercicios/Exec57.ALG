algoritmo "semnome"
var
    salario, salarioMasc, salarioFemi:real
    sexo, opcao:inteiro
inicio
   Enquanto verdadeiro faca
      Escreva("Digite o salário do funcionário: ")
      Leia(Salario)
      Escreva("Digite o sexo do funcionário[1]-Masculino [2]-Feminino: ")
      Leia(sexo)

      se (sexo=1) entao
         salarioMasc <- salarioMasc + salario
      senao
         salarioFemi <- salarioFemi + salario
      fimse

      escreval("Quer continuar ?1-Sim/2-Não ")
      Leia(opcao)

      se (opcao=2) entao
         interrompa
      fimse

   FimEnquanto
   
   Escreval("Total salário pagos aos homens: R$", salarioMasc:5:2)
   Escreval("Total salário pagos as mulheres: R$", salarioFemi5:2)
fimalgoritmo