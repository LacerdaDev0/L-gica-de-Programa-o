Algoritmo "Treinamento03"


var


   resposta: caractere
   reais, dolar, valorconvertido: Real

Inicio

    Escreval("Bom dia, você vai viajar pro exterior? ")
     Leia(resposta)
    Escreval ("Tudo bem! Digite o valor em reais que você tem e eu irei converter em dolar!")
     Leia(reais)
    Escreval ("Você tem um total de: ", reais, " reais. Vamos converter...")
    Escreval ("Levando em consideração que o dolar tá 5.49...")
     dolar <- 5,49
     valorconvertido <- reais/dolar
    Escreval ("Seu valor total em dolar é: ", valorconvertido)
    
Fimalgoritmo