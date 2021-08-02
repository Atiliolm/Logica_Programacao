Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   nome: caracter
   salario, valorvendas, comissao, salariom: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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