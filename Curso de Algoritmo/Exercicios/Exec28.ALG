algoritmo "semnome"
var
    largura, comprimento, area:Real
inicio
        Escreval("Digite a largura do terreno: ")
        Leia(largura)
        Escreval("Digite o comprimento do terreno: ")
        Leia(comprimento)
        
        area <- largura * comprimento
        
        Escreval("O terreno tem ", area,"m².")
        
        se (area < 100) entao
           Escreval("TERRENO POPULAR")
        senao
             se ((area >= 100) e (area <= 500)) entao
             escreval("TERRENO MASTER")
             senao
                  escreval("TERRENO VIP")
             FIMSE
        FIMSE
fimalgoritmo