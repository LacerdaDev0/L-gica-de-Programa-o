Algoritmo "Treinamento06"

Var

   nota1, nota2, media: Real

Inicio

//O programa deve:
//Ler nota1 e nota2
//Calcular a média
//Mostrar a média
//Informar:
//Aprovado se média >= 7
//Reprovado se média < 7

   Escreval ("Qual a sua primeira nota?")
   Leia(nota1)
   Escreval ("Qual a sua segunda nota?")
   Leia(nota2)
   media <- (nota1 + nota2)/2
   Escreval ("Sua média final é: ", media)
   Se (media >= 7) entao
     Escreval ("Você foi aprovado!!")
   senao
     Escreval ("Você foi reprovado!!")
   Fimse



Fimalgoritmo