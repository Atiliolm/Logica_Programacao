Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Se��o de Declara��es das vari�veis 

   nadador:inteiro
   cat:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a Idade do Nadador: ")
leia(nadador)


se(nadador>=5)e(nadador<=7)entao
cat:= "Infantil A"
senao
se(nadador>=8)e(nadador<=10)entao
cat:= "Infantil B"
senao
se(nadador>=11)e(nadador<=13)entao
cat:= "Juvenil A"
senao
se(nadador>=14)e(nadador<=17)entao
cat:= "Juvenil B"
senao

se(nadador>=18)e(nadador<=25)entao
cat:= "S�nior"
senao
escreval("Idade Fora da Faixa Et�ria")
fimse
fimse
fimse
fimse
fimse

escreval("Idade do Nadador: ",nadador," anos")
escreval("Categoria: ",cat)



Fimalgoritmo