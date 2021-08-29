Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 

nota: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite sua nota: ")
leia(nota)

se(nota>=7)e(nota<=10)entao
   escreval("VOCÊ TIROU: A")
fimse

se(nota>=4)e(nota<=6)entao
   escreval("VOCÊ TIROU: B")
fimse

se(nota>=1)e(nota<=3)entao
   escreval("VOCÊ TIROU: C")
fimse

se(nota=0)entao
   escreval("VOCÊ FOI REROVADO!!!!")
fimse
   
Fimalgoritmo