Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane Fernandes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
   // Seção de Declarações das variáve
   esc1, esc2, esc3, esc4, esc5, esc6, sort1, sort2, sort3, sort4, sort5, sort6, acertos: inteiro
   tentativa, tentativas: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tentativa:= "s"
   enquanto tentativa = "s" faca
      escreval ("Mega sena")
      escreval ("Escolha seus numerosentre 1 e 60" )
      escreval ("1° Num:")
      leia(esc1)
      escreval ("2° Num:")
      leia(esc2)
      escreval ("3° Num:")
      leia(esc3)
      escreval ("4° Num:")
      leia(esc4)
      escreval ("5° Num:")
      leia(esc5)
      escreval ("6° Num:")
      leia(esc6)
      se (esc1 = esc2) ou (esc1 = esc3) ou (esc1 = esc4) ou (esc1 = esc5) ou (esc1 = esc6) ou (esc2 = esc3) ou (esc2 = esc4) ou (esc2 = esc5) ou (esc2 = esc6) ou (esc3 = esc4) ou (esc3 = esc5) ou (esc3 = esc6) ou (esc4 = esc5) ou (esc4 = esc6) ou (esc5 = esc6) ou (esc1 > 60) ou (esc2 > 60) ou (esc3 > 60) ou (esc4 > 60) ou (esc5 > 60) ou (esc6 > 60) entao
         escreval ("Valores repetidos e/ou inválidos, deseja tentar novamente?")
         leia(tentativa)
      fimse
      sort1 := randi(59) + 1
      sort2 := randi(59) + 1
      sort3 := randi(59) + 1
      sort4 := randi(59) + 1
      sort5 := randi(59) + 1
      sort6 := randi(59) + 1
      se (sort1 = sort2) ou (sort1 = sort3) ou (sort1 = sort4) ou (sort1 = sort5) ou (sort1 = sort6) ou (sort2 = sort3) ou (sort2 = sort4) ou (sort2 = sort5) ou (sort2 = sort6) ou (sort3 = sort4) ou (sort3 = sort5) ou (sort3 = sort6) ou (sort4 = sort5) ou (sort4 = sort6) ou (sort5 = sort6) entao
         tentativas := "s"
      senao
         tentativas := "n"
      fimse


      escreval("Numeros sorteados: ", sort1, sort2, sort3, sort4, sort5, sort6)
      se (esc1 = sort1) ou (esc1 = sort2) ou (esc1 = sort3) ou (esc1 = sort4) ou (esc1 = sort5) ou (esc1 = sort6) entao
         acertos := acertos + 1
      fimse
      se (esc2 = sort1) ou (esc2 = sort2) ou (esc2 = sort3) ou (esc2 = sort4) ou (esc2 = sort5) ou (esc2 = sort6) entao
         acertos := acertos + 1
      fimse
      se (esc3 = sort1) ou (esc3 = sort2) ou (esc3 = sort3) ou (esc3 = sort4) ou (esc3 = sort5) ou (esc3 = sort6) entao
         acertos := acertos + 1
      fimse
      se (esc4 = sort1) ou (esc4 = sort2) ou (esc4 = sort3) ou (esc4 = sort4) ou (esc4 = sort5) ou (esc4 = sort6) entao
         acertos := acertos + 1
      fimse
      se (esc5 = sort1) ou (esc5 = sort2) ou (esc5 = sort3) ou (esc5 = sort4) ou (esc5 = sort5) ou (esc5 = sort6) entao
         acertos := acertos + 1
      fimse
      se (esc6 = sort1) ou (esc6 = sort2) ou (esc6 = sort3) ou (esc6 = sort4) ou (esc6 = sort5) ou (esc6 = sort6) entao
         acertos := acertos + 1
      fimse
      escreval ("Acertou ", acertos, " Numero(s)")
      se (acertos < 4) entao
         escreval ("Que pena, não foi dessa vez")
      senao
         se (acertos = 4) entao
            escreval ("Você marcou uma QUADRA")
         senao
            se (acertos = 5) entao
               escreval ("Você marcou uma QUINA")
            senao
               se (acertos = 6) entao
                  escreval ("UAU! Você fez a MEGA SENA")
               fimse
            fimse
         fimse
      fimse
      escreval("Quer tentar a sorte mais uma vez? (s/n)")
      leia(tentativa)


Fimalgoritmo
