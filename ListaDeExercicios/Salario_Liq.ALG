Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
   horas, valorhora, percdescont, desconto, salb, sall: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Salario com desconto")
escreval ("Horas trabalhadas:")
leia (horas)
escreval ("Valor recebido por hora trabalhada:")
leia (valorhora)
escreval ("Porcentagem de desconto:")
leia (percdescont)
salb:= horas * valorhora
desconto:= salb * (percdescont/100)
sall:= salb - desconto

escreval (" Salário bruto = R$",salb:6:2)
escreval (" Salário liquido  = R$",sall:6:2)
escreval("fim")

Fimalgoritmo