Algoritmo "soma_digitval"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2020
Var
// Se��o de Declara��es das vari�veis 
   num, soma, i: inteiro
   media: real
   resp: caractere

Inicio
  // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  soma:= 0
  resp:= "s"
  i:= 0
  enquanto resp <> "n" faca
  escreval ("Digite um n�mero: ")
  leia (num)
  soma:= soma + num
  i:= i + 1
  escreval ("Deseja adicionar mais n�meros?(s/n)")
  leia (resp)
  fimenquanto
  media:= soma / i
  escreval ("A soma dos valores �: ", soma, ", a quantidade de valores digitados foi", i, ", a m�dia � ", media )

Fimalgoritmo