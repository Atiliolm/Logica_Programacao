Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Se��o de Declara��es das vari�veis

     n, x: inteiro
     divs: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Divis�vel?")
   escreval ("Digite um valor inteiro aleat�rio: ")
   leia (n)
   escreval ("Digite o valor pelo qual ele deve ser dividido: ")
   leia (x)

   divs:= n mod x
   se (divs = 0) entao
      escreval ("� divis�vel!")
   senao
      escreval ("N�o � divis�vel!")
   fimse

Fimalgoritmo