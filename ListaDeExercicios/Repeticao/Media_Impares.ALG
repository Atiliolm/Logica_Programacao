Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   num, cont, soma: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo de m�dia aritm�tica de n�meros �mpares")
   escreval("'N�o se esque�a apenas os n�meros �mpares ser�o c�lculados'")
   escreval("Para encerrar a execu��o do programa digite o n�mero '0'")
   escreval("Digite os valores dos quais deseja obter a m�dia:")
   leia(num)
   enquanto num <> 0 faca
      se num mod 2 <> 0 entao
         soma:= soma + num
         cont:= cont + 1
      fimse
      escreval("Digite o proximo valor")
      leia(num)
   fimenquanto
   media:= soma/cont
   escreval("A m�dia obtida atrav�s dos n�meros �mpares digitados foi de: ", media, "!")
Fimalgoritmo