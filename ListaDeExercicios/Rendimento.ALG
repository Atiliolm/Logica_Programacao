Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   deposito, valorr, valorr1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Vamos calcular o seu rendimento após o primeiro mês!")
   escreval("Digite o valor depositado: ")
   leia(deposito)
   escreval("Trabalharemos com um juros de 0,7% ao mês")
   valorr:= 0.007
   valorr1:= deposito*0.007+deposito
   escreval("Após o periodo de 1 mês o valor com rendimento será de:")
   escreval(valorr1)
Fimalgoritmo