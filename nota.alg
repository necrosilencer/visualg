algoritmo "semnome"
// Função :
// Autor :
// Data : 24/06/2019
// Seção de Declarações 
var
nota1,nota2,nota3,media:real
inicio
// Seção de Comandos
escreval ("nota1)
leia (nota1)
escreval ("nota2)
leia (nota2)
escreval ("nota3)
leia(nota3)
media<-(nota1+nota2+nota3)/3

se media>=7 entao
 escreval ("aluno aprovado")
 senao
  se media<7 entao
  escreval ("Aluno de recuperacao")
  senao
   se media<5 entao
   escreval ("Aluno reprovado")
   fimse
  fimse
fimse
   
escreval ("a media foi de",media)
fimalgoritmo
