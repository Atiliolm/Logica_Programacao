Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   salario, valorvendas, comissao, salariom: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do vendedor: ")
   leia(nome)
   escreval("Digite o salario do vendedor: ")
   leia(salario)
   escreval("Digite o valor do total da soma de todas as vendas do mesmo: ")
   leia(valorvendas)
   comissao:= valorvendas*0.15
   salariom:= salario+comissao
   escreval(nome)
   escreval(salario)
   escreval(salariom)
   

Fimalgoritmo