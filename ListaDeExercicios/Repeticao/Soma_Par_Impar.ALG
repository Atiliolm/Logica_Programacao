Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   n, num, qpar, qimpar, somap, somai, somat: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de números que pretende digitar?: ")
   leia(n)

   para n := 1 ate n faca
      escreva("informe o ",n,"º: ")
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


   escreval("Foram digitados ", qpar, " números pares!")
   escreval("E a soma de seus valores é de: ", somap, ".")
   escreval("Foram digitados ", qimpar, " números impares!")
   escreval("E a soma de seus valores é de: ", somai, ".")
   escreval("A soma total de todos os valores é de:", somat, "!")


Fimalgoritmo