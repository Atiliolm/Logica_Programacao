Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   p1, p2, p3: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calcularemos a m�dia do aluno: ")
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota da primeira prova: ")
   leia(p1)
   escreval("Digite a nota da segunda prova: ")
   leia(p2)
   escreval("Digite a nota da terceira prova: ")
   leia(p3)
   media:= (p1+p2+p3)/3
   escreval("A m�dia do aluno ", nome, " � de: ")
   escreval(media)


Fimalgoritmo