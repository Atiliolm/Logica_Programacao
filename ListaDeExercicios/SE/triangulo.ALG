Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2020
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   resp:logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira o Valor do Lado A: ")
   leia(a)
   Escreva("Insira o Valor do Lado B: ")
   leia(b)
   Escreva("Insira o Valor do Lado C: ")
   leia(c)
   se((a<(b+c))e(b<(a+c))e(c<(a+b)))entao
      resp:=verdadeiro
   senao
      resp:= falso
      se(resp=verdadeiro)entao
         se(a=b)e(b=c)e(c=a)entao
            escreva("Triangulo Equilátero")
            se(a<>b)e(b<>c)e(c<>a)entao
               escreva("Triangulo Escaleno")
               se ((a = b) e (a <> c)) xou ((a = c) e (a <> b)) xou ((b = c) e (b <> a)) entao
                  escreva("Triangulo Isósceles")
               senao
                  escreva("Não é Um Triangulo")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo