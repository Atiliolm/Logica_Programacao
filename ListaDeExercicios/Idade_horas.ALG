Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     idade: inteiro
     meses, dias: inteiro
     horas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite sua idade em anos: ")
   leia(idade)
   meses:= idade* 12
   dias:= meses* 30
   horas:= dias* 24
   escreval("Ol� ", nome, ", voc� declarou que possui ", idade, " anos de idade, desta forma podemos dizer que voc� possui aproximadamente: ")
   escreval(meses, " meses de vida;")
   escreval(dias, " dias de vida;")
   escreval(horas, " horas de vida.")
   escreval("Uhuul!")
   

Fimalgoritmo