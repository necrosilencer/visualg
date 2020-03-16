algoritmo "semnome"
// Função :
// Autor :
// Data : 24/06/2019
// Seção de Declarações 
var
velocidade,velpermit:real

inicio
// Seção de Comandos 
velpermit<-50
escreval ("Qual a velocidade utilizada na pista: ")
leia (velocidade)
se velocidade<=51 entao
   escreval("A multa foi de:R$50,00)
   senao
        se velocidade<=61 entao
         escreval ("A multa foi de:R$100,00)
         senao
              se velocidade>81 entao
         escreval("A multa foi de:R$ 200,00)
          fimse
      fimse
   fimse



fimalgoritmo
