algoritmo "CalculoIMC"
var
   peso,altura,imc: Real
inicio
   Escreva("Infroma o seu peso em Kg: ")
   Leia(peso)
   Escreva("Informa a sua altura(Ex.: x.xx): ")
   Leia(altura)
   imc <- peso/Exp(altura,2)
   Escreval("Seu IMC é: ", imc:5:2)

   se (imc >= 18.5) e (imc <= 25) entao
      Escreva("Seu IMC está de acodo com as regras da ONU.")
   Senao
      Escreva("Seu IMC está fora do padrão")
   FimSe


fimalgoritmo