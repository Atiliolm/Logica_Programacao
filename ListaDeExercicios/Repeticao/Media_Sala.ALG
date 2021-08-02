Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   nota, soma, media, maior, menor, cont: real
   resp: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A média da sala é de: ", media)
   escreval("A maior nota da sala foi: ", maior)
   escreval("A menor nota da sala foi: ", menor)



Fimalgoritmo