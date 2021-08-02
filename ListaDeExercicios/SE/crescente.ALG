Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe Um Número: ")
   leia(n1)

   Escreva("Informe Um Número: ")
   leia(n2)

   Escreva("Informe Um Número: ")
   leia(n3)

   se ((n1>n2)e(n2>=n3)) entao
      escreva(n3,n2,n1)
   senao
      se ((n2>n1)e(n1>n3))entao
         escreva(n3,n1,n2)
      senao
         se ((n3>n2) e(n2>n1) )entao
            escreva (n1,n2,n3)
         senao
            se ((n1>n2) e(n2<n3)) entao
               escreva (n2,n3,n1)
            senao
               se ((n2>n1) e(n1<n3)) entao
                  escreva (n1,n3,n2)
               senao
                  se ((n3>n2) e(n2<n1)) entao
                     escreva (n2,n1,n3)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo