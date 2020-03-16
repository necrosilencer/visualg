algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2019
// Seção de Declarações 
var
salario,vendas,comissao5,comissao3,saltotal:real
inicio
// Seção de Comandos
escreval ("Qual o valor do salario: ")
 leia (salario)
escreval ("Informe valor de vendas: ")
 leia (vendas)
comissao5<-vendas-1500
se comissao5>0 entao
   comissao3<-1500*1.03
   comissao5<-comissao5*1.05
  senao
     se vendas>0 entao
     comissao3<-vendas*1.03
    senao
     comissao3<-0
  fimse
 comissao5<-0
fimse
saltotal <- salario+comissao3+comissao5
escreva (saltotal)



fimalgoritmo
