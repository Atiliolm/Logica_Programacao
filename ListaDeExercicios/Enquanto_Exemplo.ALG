Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2020
Var
// Se��o de Declara��es das vari�veis 
num, mult, result: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um numero para ver sua tabuada:")
 Leia(num)
  mult:= 0
  Enquanto mult <=10 faca
     mult:= mult + 1
     result:= (num * mult)
     Escreval(num, "x", mult, "=", result)
  fimenquanto

Fimalgoritmo