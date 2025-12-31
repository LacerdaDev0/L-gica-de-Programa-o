Algoritmo "Treinamento02"


var

   nasc, ano, anototal: inteiro
   faculdade: Caractere

Inicio

   Escreval ("Em que ano você nasceu? ")
   Leia(nasc)
   Escreval ("Em que ano você tá? ")
   Leia(ano)
   anototal <- ano - nasc
   Escreval ("Você tem: ", anototal)
   Escreval ("Você faz faculdade? (S/N)")
   Leia(faculdade)
   se faculdade = "S" entao
      Escreval ("Parabéns você faz faculdade.")
      senao
      Escreval ("Você não faz faculdade.")
      Fimse


Fimalgoritmo