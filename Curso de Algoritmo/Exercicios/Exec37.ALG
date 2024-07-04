algoritmo "semnome"
var
   sexo,anosTrabalhados:Inteiro
   salario, novoSalario:Real
   tipoSexo:Caractere

procedimento textoTop()
var
inicio
   Escreval("-----------------------")
   Escreval("   REAJUSTE SALARIAL   ")
   Escreval("-----------------------")

FimProcedimento

inicio
   textoTop()
   Escreva("Qual o sexo do funcionário(a)?[1]-Homen [2]-Mulher ")
   Leia(sexo)
   Escreva("Qual o salário atual do funcionário(a)? ")
   Leia(salario)
   Escreva("Quantos anos o(a) funcionário(a) trabalha na empresa? ")
   Leia(anosTrabalhados)

   Escolha(sexo)
   caso 1
      TipoSexo<- "Homen"
      se (anosTrabalhados<20) entao
         novoSalario <- salario*1.03
      senao
         se ((anosTrabalhados>=20) e (anosTrabalhados<=30)) entao
            novoSalario <- salario*1.13
         senao
            se (anosTrabalhados>30) entao
               novoSalario <- salario*1.25
            FimSe
         FimSe
      FimSe
   caso 2
      TipoSexo<- "Mulher"
      se (anosTrabalhados<15) entao
         novoSalario <- salario*1.05
      senao
         se ((anosTrabalhados>=15) e (anosTrabalhados<=20)) entao
            novoSalario <- salario*1.12
         senao
            se (anosTrabalhados>20) entao
               novoSalario <- salario*1.23
            FimSe
         FimSe
      FimSe
   FimEscolha

   limpatela

   textoTop()

   escreval("Sexo do(a) funcionário(a): ",TipoSexo)
   escreval("Ano(s) trabalhado(s): ",anosTrabalhados)
   escreval("Salário antigo: R$",salario:5:2)
   escreval("Salário com reajuste: R$",novoSalario:5:2)


fimalgoritmo