algoritmo "semnome"
var
horasAtividades, pontosObtidos:Inteiro
valorGanho:Real

procedimento textoTop()
var
inicio
   Escreval("----------------------")
   Escreval("PROGRAMA VIDA SAUD�VEL")
   Escreval("----------------------")

FimProcedimento

inicio
   textoTop()
   Escreva("Quantas horas de atividade foram realizadas no m�s?")
   Leia(horasAtividades)

   se (horasAtividades<10) entao
      pontosObtidos<-horasAtividades*2
   senao
      se ((horasAtividades>=10) e (horasAtividades<20)) entao
         pontosObtidos<-horasAtividades*5
      senao
         se (horasAtividades>20) entao
            pontosObtidos<-horasAtividades*10
         FimSe
      FimSe
   FimSe

   valorGanho<-pontosObtidos*0.05
   
   LimpaTela
   
   textoTop()
   
   Escreval("Horas de atividades no m�s: ",horasAtividades)
   Escreval("Pontos realizados no m�s: ",pontosObtidos)
   Escreval("Valor ganhor: R$",valorGanho:5:2)




fimalgoritmo