Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   n, num, qpar, qimpar, somap, somai, somat: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de n�meros que pretende digitar?: ")
   leia(n)

   para n := 1 ate n faca
      escreva("informe o ",n,"�: ")
      leia(num)
      se(num%2=0)entao
         somap:= somap + num
         qpar:= qpar+1
      senao
         somai:= somai + num
         qimpar:= qimpar+1
      fimse
      somat:= somap + somai
   fimpara


   escreval("Foram digitados ", qpar, " n�meros pares!")
   escreval("E a soma de seus valores � de: ", somap, ".")
   escreval("Foram digitados ", qimpar, " n�meros impares!")
   escreval("E a soma de seus valores � de: ", somai, ".")
   escreval("A soma total de todos os valores � de:", somat, "!")


Fimalgoritmo