algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2019
// Se��o de Declara��es 
var
idade,pessoas,soma:inteiro
inicio
// Se��o de Comandos

escreva  ("Digite a idade ou 999 para sair: "
         leia (idade)
enquanto idade<>999 faca
         pessoas <- pessoas +1
         soma <- soma + idade
         escreva ("Digite a idade ou 999 para sair")
         leia (idade)
fimenquanto
escreval ("R e s u l t a d o s: ")
escreval ("Total de pessoas:",pessoas)
escreval ("Soma das idades:",soma)
 se contapessoa>0 entao
escreval ("Media das idades",soma/pessoas)
fimse
         
fimalgoritmo
