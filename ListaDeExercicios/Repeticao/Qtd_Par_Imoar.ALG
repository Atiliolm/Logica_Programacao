Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   num, qpar, qimpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculo (par/impar)")
   enquanto num <> "n" faca
      escreval ("Digite um n�mero (caso n�o deseje mais digitar nenhum n�mero, digite 'n'")
      leia(num)
      
      se (num%2=0) entao
         qpar:= qpar + 1
      senao
         qimpar:= qimpar + 1
      fimse
   fimenquanto
   escreval("Foram digitados", qpar, " n�meros pares!")
   escreval("Foram digitados", qimpar, " n�meros pares!")

Fimalgoritmo