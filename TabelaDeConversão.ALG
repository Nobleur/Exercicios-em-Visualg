Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 

nota: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite sua nota: ")
leia(nota)

se(nota>=7)e(nota<=10)entao
   escreval("VOC� TIROU: A")
fimse

se(nota>=4)e(nota<=6)entao
   escreval("VOC� TIROU: B")
fimse

se(nota>=1)e(nota<=3)entao
   escreval("VOC� TIROU: C")
fimse

se(nota=0)entao
   escreval("VOC� FOI REROVADO!!!!")
fimse
   
Fimalgoritmo