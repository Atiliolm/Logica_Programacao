Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   deposito, valorr, valorr1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Vamos calcular o seu rendimento ap�s o primeiro m�s!")
   escreval("Digite o valor depositado: ")
   leia(deposito)
   escreval("Trabalharemos com um juros de 0,7% ao m�s")
   valorr:= 0.007
   valorr1:= deposito*0.007+deposito
   escreval("Ap�s o periodo de 1 m�s o valor com rendimento ser� de:")
   escreval(valorr1)
Fimalgoritmo