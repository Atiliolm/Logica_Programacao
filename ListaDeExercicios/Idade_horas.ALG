Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
     nome: caractere
     idade: inteiro
     meses, dias: inteiro
     horas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite sua idade em anos: ")
   leia(idade)
   meses:= idade* 12
   dias:= meses* 30
   horas:= dias* 24
   escreval("Olá ", nome, ", você declarou que possui ", idade, " anos de idade, desta forma podemos dizer que você possui aproximadamente: ")
   escreval(meses, " meses de vida;")
   escreval(dias, " dias de vida;")
   escreval(horas, " horas de vida.")
   escreval("Uhuul!")
   

Fimalgoritmo