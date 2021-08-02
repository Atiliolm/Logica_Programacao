Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Seção de Declarações das variáveis

   altura,peso,imc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe Seu Peso(kg): ")
   leia(peso)
   escreva("Informe Sua Altura(M): ")
   leia(altura)
   imc:= peso/(altura*altura)

   se(imc<18.5)entao
      escreval("Magro")
   senao
      se(imc>=18.5)e(imc<25)entao
         escreval("Normal")
      senao
         se(imc>=25)e(imc<30)entao
            escreval("Obeso!")
         senao
            se(imc>=30) entao
               escreval("OBESO MORBIDO !")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo