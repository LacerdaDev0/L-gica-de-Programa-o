Algoritmo "Treinamento08"

Var

   idade: inteiro

Inicio

   //O programa deve:
   //Ler a idade
   //Mostrar:
   //Menor de idade (idade < 18)
   //Adulto (18 a 59)
   //Idoso (60 ou mais)



   Escreval ("Qual a sua idade?")
   Leia(idade)
   Se idade < 18 entao
      Escreval ("Você é menor de idade")
   Senao
      Se idade > 60 entao
         Escreval ("Você é idoso")
      senao
         Escreval ("Você é maior de idade")
      Fimse
   Fimse
Fimalgoritmo