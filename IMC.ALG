Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 

peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite seu peso: ")
leia(peso)

escreval("Digite sua altura: ")
leia(altura)

imc<-peso/(altura*altura)

escreval ("IMC: ",imc)

se(imc<=20)entao
               escreval("Situação: ABAIXO DO PESO")
senao
se(imc>=20)e(<=25)entao
                       escreval("Situação: PESO NORMAL")
senao
se(imc>=25)e(<=30)entao
                       escreval("Situação: SOBRE PESO")
senao
se(imc>=30)e(<=40)entao
                       escreval("Situação: OBESO")
senao
se(imc>=40)entao
               escreval("Situação: OBESO MÓRBIDO")
senao
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo