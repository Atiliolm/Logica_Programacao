Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Se��o de Declara��es das vari�veis
   num, mult, result: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Tabuada")
   escreval ("Digite o valor cuja tabuada deve ser exibida:")
   leia(num)
   mult:= -1

   enquanto mult < 10 faca
      mult:= mult + 1
      result:= num * mult
      escreval (num, " x ", mult, " = ", result)
   fimenquanto


Fimalgoritmo