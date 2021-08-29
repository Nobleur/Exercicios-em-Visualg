Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis 

op, n1, n2, n3: inteiro
imc, peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto op<=5 faça

escreval("===============================")
escreval("==========CALCULADORA==========")
escreval("===============================")
escreval("[1]- SOMA")
escreval("[2]- SUBTRAÇÃO")
escreval("[3]- MULTIPLICAÇÃO")
escreval("[4]- DIVISÃO")
escreval("[5]- IMC")
escreval("[6]- SAIR")
leia (op)

escolha op
        caso 1
            limpatela
            
            escreval("========================")
            escreval("==========SOMA==========")
            escreval("========================")
            escreval("DIGITE UM NÚMERO: ")
            leia(n1)
            escreval("DIGITE OUTRO NÚMERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1+n2)
            
        caso 2
            limpatela
            
            escreval("=============================")
            escreval("==========SUBTRAÇÃO==========")
            escreval("=============================")
            escreval("DIGITE UM NÚMERO: ")
            leia(n1)
            escreval("DIGITE OUTRO NÚMERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1-n2)
            
        caso 3
            limpatela
            
            escreval("=================================")
            escreval("==========MULTIPLICAÇÃO==========")
            escreval("=================================")
            escreval("DIGITE UM NÚMERO: ")
            leia(n1)
            escreval("DIGITE OUTRO NÚMERO: ")
            leia(n2)
            escreval("RESULTADO: ",n1*n2)
            
        caso 4
            limpatela
            
            escreval("===========================")
            escreval("==========DIVISÃO==========")
            escreval("===========================")
            escreval("DIGITE UM NÚMERO: ")
            leia(n1)
            escreval("DIGITE OUTRO NÚMERO: ")
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