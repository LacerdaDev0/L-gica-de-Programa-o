Algoritmo "Treinamento04"


var

    valor, taxa, valortaxado, valortotal: Real

Inicio

    Escreval ("Qual foi o valor total dos produtos?")
     Leia(valor)
    Escreval ("Qual foi a taxa em cima dos produtos?")
     Leia(taxa)
     valortaxado <- (valor*taxa)/100
     valortotal <- valor + valortaxado
    Escreval ("Seu produto foi taxado em: ", valortaxado)
    Escreval ("Seu valor total a ser pago é: ", valortotal)
    se (taxa >= 20) entao
       Escreval ("Sua taxa foi irregular, pois sua taxa foi maior ou igual a 20%!")
    senao
       Escreval ("Sua taxa foi regular!")

     Fimse


    
Fimalgoritmo