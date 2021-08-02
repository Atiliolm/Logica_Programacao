Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Seção de Declarações das variáveis
   num, fat, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Fatorial")
   escreval ("deseja ver o fatorial de que numero?")
   leia (num)
   fat:= 1
   cont:= 1
   enquanto ( cont <= num) faca
      fat:= fat * cont
      cont:= cont + 1
      escreval ("Valor de ", num, "! = ", cont, ":" , fat)
   fimenquanto
Fimalgoritmo