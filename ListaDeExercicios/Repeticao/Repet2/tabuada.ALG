Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Seção de Declarações das variáveis
   num, mult, result: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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