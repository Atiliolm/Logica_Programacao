Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   nota, soma, media, maior, menor, cont: real
   resp: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Maior e menor notas de uma sala")
   enquanto resp <> "n" faca
      escreval ("Digite uma nota: " )
      leia(nota)
      cont:= cont + 1
      soma:=soma + nota
      menor:= nota
      maior:= nota
      se (nota > maior) entao
         maior:= nota
      senao
         se (nota < menor) entao
            menor:= nota
         fimse
      fimse
      escreval("Deseja digitar mais notas? (s/n)")
      leia(resp)
   fimenquanto
   media:= soma/cont
   escreval("A m�dia da sala � de: ", media)
   escreval("A maior nota da sala foi: ", maior)
   escreval("A menor nota da sala foi: ", menor)



Fimalgoritmo