Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 

idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite sua idade: ")
leia(idade)

se(idade>=5)e(idade<=7)entao
     escreval("Voc� foi classificado na categoria: INFANTIL A")
fimse

se(idade>=8)e(idade<=10)entao
     escreval("Voc� foi classificado na categoria: INFANTIL B")
fimse

se(idade>=11)e(idade<=13)entao
     escreval("Voc� foi classificado na categoria: INFANTIL C")
fimse

se(idade>=14)e(idade<=17)entao
     escreval("Voc� foi classificado na categoria: INFANTIL D")
fimse

se(idade>=18)entao
     escreval("Voc� foi classificado na categoria: ADULTO")
fimse

Fimalgoritmo