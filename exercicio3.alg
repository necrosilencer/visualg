algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/06/2019
// Se��o de Declara��es 
var
nota:numerico
inicio
// Se��o de Comandos
escreval ("escreva a sua nota")
 leia (nota)
  se (nota>=0) e (nota<=3) entao
    escreva ("O aluno � insuficiente")
   senao
    se (nota>=4) e (nota<=6) entao
     escreva ("O aluno � regular")
   senao
    se (nota>=7) e (nota<=8) entao
     escreva ("O aluno � bom")
   senao
     escreva ("O aluno � otimo")
      fimse
   fimse
fimse
fimalgoritmo
