Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   num, qpar, qimpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo (par/impar)")
   enquanto num <> "n" faca
      escreval ("Digite um número (caso não deseje mais digitar nenhum número, digite 'n'")
      leia(num)
      
      se (num%2=0) entao
         qpar:= qpar + 1
      senao
         qimpar:= qimpar + 1
      fimse
   fimenquanto
   escreval("Foram digitados", qpar, " números pares!")
   escreval("Foram digitados", qimpar, " números pares!")

Fimalgoritmo