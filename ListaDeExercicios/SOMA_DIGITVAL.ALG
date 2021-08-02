Algoritmo "soma_digitval"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2020
Var
// Seção de Declarações das variáveis 
   num, soma, i: inteiro
   media: real
   resp: caractere

Inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
  soma:= 0
  resp:= "s"
  i:= 0
  enquanto resp <> "n" faca
  escreval ("Digite um número: ")
  leia (num)
  soma:= soma + num
  i:= i + 1
  escreval ("Deseja adicionar mais números?(s/n)")
  leia (resp)
  fimenquanto
  media:= soma / i
  escreval ("A soma dos valores é: ", soma, ", a quantidade de valores digitados foi", i, ", a média é ", media )

Fimalgoritmo