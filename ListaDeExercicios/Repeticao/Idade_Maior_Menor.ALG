Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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