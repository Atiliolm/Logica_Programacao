Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Se��o de Declara��es das vari�veis
   entrada: caracter
   t, b, r, total: inteiro
   pt, pb, pr: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vinhos")
   escreval("As entradas poss�veis s�o: T para Tinto")
   escreval(" B para Branco")
   escreval(" R para Rose")
   escreval(" F para Finalizar")


   enquanto entrada <> "f" faca
      escreval("Digite uma entrada: ")
      leia(entrada)

      se entrada = "t" entao
         t:= t + 1
      senao
         se entrada = "b" entao
            b:= b + 1
         senao
            se entrada = "r" entao
               r:= r + 1
            fimse
         fimse
      fimse
   fimenquanto
   total:= t + b + r
   pt:= t/total*100
   pb:= b/total*100
   pr:= r/total*100
   escreval ("Porcentagem de vinho tinto: ", pt:3:1)
   escreval ("Porcentagem de vinho branco: ", pb:3:1)
   escreval ("Porcentagem de vinho rose: ", pr:3:1)
   

Fimalgoritmo