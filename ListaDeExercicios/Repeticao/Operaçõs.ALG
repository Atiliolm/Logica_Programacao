Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Se��o de Declara��es das vari�veis
   cont, cont2,imp:inteiro
   num,med,aux,men,man,cubo,dobro,porc:real
   opc:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont:= 0
   cont2:= 1
   man:= 0
   men:= 10
   repita
      enquanto opc<>"n" faca
         escreva("Digite o ",cont2,"� N�mero: ")
         leia(num)
         aux:= aux + num
         cont := cont + 1
         cont2:= cont2 +1
         se num > man entao
            man := num
         senao
            man := man
         fimse
         se num < men entao
            men := num
         senao
            men := men
         fimse
         escreva("Deseja continuar sim[s] nao[n]: ")
         leia(opc)
         se(opc <> "n")entao
         fimse
         se(num % 2 <> 0 )entao
            imp:= imp+1
         fimse
      fimenquanto
   ate(opc="n")
   porc:= aux /100
   cubo:=aux*3
   dobro:=aux*2
   med := aux / cont
   escreval("Soma dos N�meros Digitados: ",aux)
   escreval("A M�dia dos N�meros Digitados:",med)
   escreval("Maior N�mero Digitado: ",man)
   escreval("Menor N�mero Digitado: ",men)
   escreval("Dobro dos N�meros Digitados: ",dobro)
   escreval("Cubo dos N�meros Digitados: ",cubo)
   escreval("Porcentagem dos N�meros Digitados: ",porc,"%")
   escreval("N�meros Impares Digitados: ",imp)


Fimalgoritmo