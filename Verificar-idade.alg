algoritmo "CalcularIdade"

tipo
    Data = registro
        dia: inteiro
        mes: inteiro
        ano: inteiro
    fimregistro

var
    nascimento, atual: Data
    idade: inteiro

inicio
    // Solicitar ao usuário a data de nascimento

  escreval("///////////////////////////////////////////////////")
   escreval("CODIGO 2")
   


    escreva("Digite o dia do seu aniversário: ")
    leia(nascimento.dia)
    escreva("Digite o mês do seu aniversário: ")
    leia(nascimento.mes)
    escreva("Digite o ano do seu aniversário: ")
    leia(nascimento.ano)

    // Solicitar a data atual
    escreva("Digite o dia atual: ")
    leia(atual.dia)
    escreva("Digite o mês atual: ")
    leia(atual.mes)
    escreva("Digite o ano atual: ")
    leia(atual.ano)

    // Cálculo da idade
    idade := atual.ano - nascimento.ano

    // Verifica se o usuário ainda não fez aniversário este ano
    se (atual.mes < nascimento.mes) ou ((atual.mes = nascimento.mes) e (atual.dia < nascimento.dia)) entao
        idade := idade - 1
    fimse

    // Verifica se hoje é o aniversário do usuário
    se (atual.dia = nascimento.dia) e (atual.mes = nascimento.mes) entao
        escreval("Feliz aniversário! Você completou ", idade, " anos hoje.")
    senao
        escreval("Você tem ", idade, " anos.")
    fimse
fimalgoritmo
