Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Seção de Declarações das variáveis

     n, x: inteiro
     divs: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Divisível?")
   escreval ("Digite um valor inteiro aleatório: ")
   leia (n)
   escreval ("Digite o valor pelo qual ele deve ser dividido: ")
   leia (x)

   divs:= n mod x
   se (divs = 0) entao
      escreval ("É divisível!")
   senao
      escreval ("Não é divisível!")
   fimse

Fimalgoritmo