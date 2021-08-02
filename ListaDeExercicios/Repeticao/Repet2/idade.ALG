Algoritmo "ex03_idade"
//Desenvolva um programa que receba o nome e a idade de N pessoas,
//verifique e mostre o nome e a idade da pessoa mais velha, da pessoa
//mais nova e a quantidade de pessoas lidas. O programa deve perguntar ao
//final da digitação dos dados se o usuário deseja continuar digitando dados.

Var

   qntd, idade, maior, menor:inteiro
   digitar, nome, nomev, nomen:caracter

Inicio
   escreval("Idade")
   digitar := "s"
   qntd := 0
   maior := 0
   menor := 10000

   enquanto digitar = "s" faca
      escreval("Digite um nome: ")
      leia(nome)
      escreval("Digite uma idade: ")
      leia(idade)
      se (idade >= maior) entao
         maior:= idade
         nomev:= nome
      senao
         maior:= maior
      fimse

      se (idade <= menor) entao
         menor:= idade
         nomen:= nome
      senao
         menor:= menor
      fimse
      qntd:= qntd + 1
      escreval("Deseja digitar outra idade (s ou n): ")
      leia(digitar)
   fimenquanto
   escreval("Foram informadas",qntd," pessoas")
   escreval("A pessoa mais velha é ", nomev, "com ", maior, " anos")
   escreval("A pessoa mais nova é ", nomen, "com ", menor, " anos")
Fimalgoritmo