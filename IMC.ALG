Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 

peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite seu peso: ")
leia(peso)

escreval("Digite sua altura: ")
leia(altura)

imc<-peso/(altura*altura)

escreval ("IMC: ",imc)

se(imc<=20)entao
               escreval("Situa��o: ABAIXO DO PESO")
senao
se(imc>=20)e(<=25)entao
                       escreval("Situa��o: PESO NORMAL")
senao
se(imc>=25)e(<=30)entao
                       escreval("Situa��o: SOBRE PESO")
senao
se(imc>=30)e(<=40)entao
                       escreval("Situa��o: OBESO")
senao
se(imc>=40)entao
               escreval("Situa��o: OBESO M�RBIDO")
senao
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo