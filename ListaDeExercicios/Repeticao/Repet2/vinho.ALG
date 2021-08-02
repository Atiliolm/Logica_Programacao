Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2020
Var
   // Seção de Declarações das variáveis
   entrada: caracter
   t, b, r, total: inteiro
   pt, pb, pr: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vinhos")
   escreval("As entradas possíveis são: T para Tinto")
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