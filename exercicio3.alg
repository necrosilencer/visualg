algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2019
// Seção de Declarações 
var
nota:numerico
inicio
// Seção de Comandos
escreval ("escreva a sua nota")
 leia (nota)
  se (nota>=0) e (nota<=3) entao
    escreva ("O aluno é insuficiente")
   senao
    se (nota>=4) e (nota<=6) entao
     escreva ("O aluno é regular")
   senao
    se (nota>=7) e (nota<=8) entao
     escreva ("O aluno é bom")
   senao
     escreva ("O aluno é otimo")
      fimse
   fimse
fimse
fimalgoritmo
