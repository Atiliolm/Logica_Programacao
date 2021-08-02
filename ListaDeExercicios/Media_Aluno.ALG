Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   nome: caracter
   p1, p2, p3: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calcularemos a média do aluno: ")
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota da primeira prova: ")
   leia(p1)
   escreval("Digite a nota da segunda prova: ")
   leia(p2)
   escreval("Digite a nota da terceira prova: ")
   leia(p3)
   media:= (p1+p2+p3)/3
   escreval("A média do aluno ", nome, " é de: ")
   escreval(media)


Fimalgoritmo