Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
// Seção de Declarações das variáveis 

   nadador:inteiro
   cat:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
cat:= "Sênior"
senao
escreval("Idade Fora da Faixa Etária")
fimse
fimse
fimse
fimse
fimse

escreval("Idade do Nadador: ",nadador," anos")
escreval("Categoria: ",cat)



Fimalgoritmo