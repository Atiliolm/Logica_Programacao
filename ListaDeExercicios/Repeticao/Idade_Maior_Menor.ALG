Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Maior de idade")
   escreval("Para encerrar digite '0'")
   idade:= 1
   enquanto idade <> 0 faca
      escreval("Digite uma idade")
      leia(idade)
      se (idade >= 18) entao
         escreval ("Maior de idade")
      senao
         escreval("Menor de idade")
      fimse
   fimenquanto

Fimalgoritmo