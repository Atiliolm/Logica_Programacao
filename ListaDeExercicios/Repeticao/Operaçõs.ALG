Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
   // Seção de Declarações das variáveis
   cont, cont2,imp:inteiro
   num,med,aux,men,man,cubo,dobro,porc:real
   opc:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont:= 0
   cont2:= 1
   man:= 0
   men:= 10
   repita
      enquanto opc<>"n" faca
         escreva("Digite o ",cont2,"º Número: ")
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
   escreval("Soma dos Números Digitados: ",aux)
   escreval("A Média dos Números Digitados:",med)
   escreval("Maior Número Digitado: ",man)
   escreval("Menor Número Digitado: ",men)
   escreval("Dobro dos Números Digitados: ",dobro)
   escreval("Cubo dos Números Digitados: ",cubo)
   escreval("Porcentagem dos Números Digitados: ",porc,"%")
   escreval("Números Impares Digitados: ",imp)


Fimalgoritmo