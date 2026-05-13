Algoritmo "Carros Parcelados"
tipo
   Carros = registro
      modelo : caractere
      preco : real
      Parcelas : inteiro
   fimregistro
Var
   carros: vetor[1..5] de Carros
   renda, valorParcela : real
   i : inteiro
inicio

 escreval("///////////////////////////////////////////////////")
   escreval("CODIGO 3")
   


   para i de 1 até 5 passo 1 faca
      escreva("Digite o modelo do carro ", i, ": ")
      leia(carros[i].modelo)
      escreva("Digite o preço total do carro ", i, ": ")
      leia(carros[i].preco)
      escreva("Digite o número máximo de parcelas do carro ", i, ": ")
      leia(carros[i].Parcelas)
      escreva("")
   fimpara
   escreva("Digite sua renda mensal: ")
   leia(renda)

   escreval("Carros que voce pode comprar:")
   para i de 1 até 5 passo 1 faca
      valorParcela := (carros[i].preco / carros[i].Parcelas)
      se valorParcela <= (0.3 * renda) entao
         escreval(" Modelo: ", carros[i].modelo)
         escreval(" Preço: R$", carros[i].preco:4:2)
         escreval(" Parcelas: ", carros[i].Parcelas)
         escreval(" Valor da Parcela: R$", valorParcela:4:2)
         escreval("-----===============================-----")
      fimse
   fimpara
fimalgoritmo
