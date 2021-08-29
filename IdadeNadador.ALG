Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 

idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite sua idade: ")
leia(idade)

se(idade>=5)e(idade<=7)entao
     escreval("Você foi classificado na categoria: INFANTIL A")
fimse

se(idade>=8)e(idade<=10)entao
     escreval("Você foi classificado na categoria: INFANTIL B")
fimse

se(idade>=11)e(idade<=13)entao
     escreval("Você foi classificado na categoria: INFANTIL C")
fimse

se(idade>=14)e(idade<=17)entao
     escreval("Você foi classificado na categoria: INFANTIL D")
fimse

se(idade>=18)entao
     escreval("Você foi classificado na categoria: ADULTO")
fimse

Fimalgoritmo