Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Se��o de Declara��es das vari�veis

   saldoatual,cheque1,cheque2,cheque3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Saldo Banc�rio")
   Escreva("Informe o Saldo Atual da Conta:R$")
   leia(saldoatual)
   limpatela
   Escreva("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque1)
   se(saldoatual>=cheque1)entao
      saldoatual:=saldoatual-cheque1
   senao
      se(saldoatual<cheque1)ent�o
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente! N�o foi possivel descontar valor especificado no Cheque de numero 1")
      fimse
   fimse

   Escreval("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque2)
   se(saldoatual>=cheque2)entao
      saldoatual:=saldoatual-cheque2
   senao
      se(saldoatual<cheque2)ent�o
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente!N�o foi possivel descontar valor especificado no Cheque de numero 2")
      fimse
   fimse

   Escreval("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque3)
   se(saldoatual>=cheque3)entao
      saldoatual:=saldoatual-cheque3
   senao
      se(saldoatual<cheque3)ent�o
         escreval("N�o Foi Possivel completar a Opera��o")
         escreval("Saldo Insuficiente!N�o foi possivel descontar valor especificado no Cheque de numero 3")
      fimse
   fimse

Fimalgoritmo