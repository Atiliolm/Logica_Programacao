Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Seção de Declarações das variáveis

   saldoatual,cheque1,cheque2,cheque3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Saldo Bancário")
   Escreva("Informe o Saldo Atual da Conta:R$")
   leia(saldoatual)
   limpatela
   Escreva("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque1)
   se(saldoatual>=cheque1)entao
      saldoatual:=saldoatual-cheque1
   senao
      se(saldoatual<cheque1)então
         escreval("Não Foi Possivel completar a Operação")
         escreval("Saldo Insuficiente! Não foi possivel descontar valor especificado no Cheque de numero 1")
      fimse
   fimse

   Escreval("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque2)
   se(saldoatual>=cheque2)entao
      saldoatual:=saldoatual-cheque2
   senao
      se(saldoatual<cheque2)então
         escreval("Não Foi Possivel completar a Operação")
         escreval("Saldo Insuficiente!Não foi possivel descontar valor especificado no Cheque de numero 2")
      fimse
   fimse

   Escreval("Informe O Valor do Cheque A Ser descontado R$")
   leia(cheque3)
   se(saldoatual>=cheque3)entao
      saldoatual:=saldoatual-cheque3
   senao
      se(saldoatual<cheque3)então
         escreval("Não Foi Possivel completar a Operação")
         escreval("Saldo Insuficiente!Não foi possivel descontar valor especificado no Cheque de numero 3")
      fimse
   fimse

Fimalgoritmo