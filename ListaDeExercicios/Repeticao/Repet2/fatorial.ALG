Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Se��o de Declara��es das vari�veis
   num, fat, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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