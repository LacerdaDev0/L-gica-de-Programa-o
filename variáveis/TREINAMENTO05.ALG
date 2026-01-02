Algoritmo "Treinamento05"

Var

   valor, desconto, valordesc, valorfinal: Real

Inicio
     //Ler o valor da compra
     //Ler a porcentagem de desconto
     //Calcular o valor do desconto
     //Calcular o valor final
     //Mostrar os resultados


   Escreval ("Qual o valor da compra?")
   Leia(valor)
   Escreval ("Qual foi o desconto dado (%) ?")
   Leia(desconto)
   valordesc <- (valor*desconto)/100
   se (desconto >= 30) entao
      Escreval ("Desconto especial aplicado!!")
   senao
      Escreval ("Desconto especial não aplicado!!")
   Fimse
   Escreval ("Seu desconto aplicado é de: ", valordesc)
   valorfinal <- valor - valordesc
   Escreval ("Seu valor final é de ", valorfinal, " reais!")



Fimalgoritmo