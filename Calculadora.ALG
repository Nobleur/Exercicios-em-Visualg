Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Se��o de Declara��es das vari�veis 

op, n1, n2, n3: inteiro
imc, peso, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto op<=5 fa�a

escreval("===============================")
escreval("==========CALCULADORA==========")
escreval("===============================")
escreval("[1]- SOMA")
escreval("[2]- SUBTRA��O")
escreval("[3]- MULTIPLICA��O")
escreval("[4]- DIVIS�O")
escreval("[5]- IMC")
escreval("[6]- SAIR")
leia (op)

escolha op
        caso 1
            limpatela
            
            escreval("========================")
            escreval("==========SOMA==========")
            escreval("========================")
            escreval("DIGITE UM N�MERO: ")
            leia(n1)
            escreval("DIGITE OUTRO N�MERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1+n2)
            
        caso 2
            limpatela
            
            escreval("=============================")
            escreval("==========SUBTRA��O==========")
            escreval("=============================")
            escreval("DIGITE UM N�MERO: ")
            leia(n1)
            escreval("DIGITE OUTRO N�MERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1-n2)
            
        caso 3
            limpatela
            
            escreval("=================================")
            escreval("==========MULTIPLICA��O==========")
            escreval("=================================")
            escreval("DIGITE UM N�MERO: ")
            leia(n1)
            escreval("DIGITE OUTRO N�MERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1*n2)
            
        caso 4
            limpatela
            
            escreval("===========================")
            escreval("==========DIVIS�O==========")
            escreval("===========================")
            escreval("DIGITE UM N�MERO: ")
            leia(n1)
            escreval("DIGITE OUTRO N�MERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1/n2)
            
        caso 5
            limpatela

            escreval("=======================")
            escreval("==========IMC==========")
            escreval("=======================")
            escreval("DIGITE SEU PESO: ")
            leia(peso)
            escreval("DIGITE SUA ALTURA: ")
            leia(altura)
            
imc<-peso/(altura*altura)
            
            escreval("IMC: ", imc)
            
        caso 6
            limpatela
            escreval("SAINDO DO PROGRAMA")
            
fimescolha
fimenquanto

Fimalgoritmo