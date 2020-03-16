algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2019
// Seção de Declarações 
var
dias:numerico
inicio
// Seção de Comandos
escreval ("Quantos dias ficara hospedado")
  leia dias
se  dias<15 entao
     escreval ((dias*60),"a taxa da diaria foi de",+8*dias)
senao
    se dias=15 entao
        escreval ((dias*60),"a taxa da diaria foi de",+6*dias)
    senao
        escreval ((dias*60),"a taxa da diaria foi de",+5*dias)
   fimse
fimse


 
fimalgoritmo
