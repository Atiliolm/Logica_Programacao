Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos]
// Professor   : Cristiane Fernandes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   horas, valorhora, percdescont, desconto, salb, sall: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval (" Sal�rio bruto = R$",salb:6:2)
escreval (" Sal�rio liquido  = R$",sall:6:2)
escreval("fim")

Fimalgoritmo