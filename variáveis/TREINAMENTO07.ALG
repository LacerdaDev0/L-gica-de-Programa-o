Algoritmo "Treinamento07"

Var

   horas, valorhoras, valorfinal: Real

Inicio

   //O programa deve:
   //Ler horas trabalhadas
   //Ler valor da hora
   //Calcular o salário bruto
   //Se trabalhou mais de 160 horas, mostrar:
   //“Hora extra realizada.”

   Escreval ("Quantas horas trabalhadas?")
   Leia(horas)
   Escreval ("Qual o valor da hora?")
   Leia(valorhoras)
   valorfinal <- horas*valorhoras
   Escreval ("Seu salário bruto é de ", valorfinal, " reais")
   Se (horas >=160) entao
      Escreval("Hora extra realizada")
   Senao
      Escreval("Hora extra não realizada")
   Fimse


Fimalgoritmo