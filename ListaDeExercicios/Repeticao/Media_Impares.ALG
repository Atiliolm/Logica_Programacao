Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   num, cont, soma: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de média aritmética de números ímpares")
   escreval("'Não se esqueça apenas os números ímpares serão cálculados'")
   escreval("Para encerrar a execução do programa digite o número '0'")
   escreval("Digite os valores dos quais deseja obter a média:")
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
   escreval("A média obtida através dos números ímpares digitados foi de: ", media, "!")
Fimalgoritmo