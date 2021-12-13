algoritmo "idadeDaCreuza"
var
    ano_atual:Inteiro
    ano_nascimento: Inteiro
    idade:Inteiro

inicio
    Escreva ("Em que anos nós estamos? ")
    Leia(ano_atual)
    Escreva ("Em que ano eu nasci? ")
    Leia(ano_nascimento)
    idade<- ano_atual-ano_nascimento
    Escreva("Minha idade será ", idade)
fimalgoritmo

/////

algoritmo "reaisEmDolares"
var

    reais, dolares: Real //tipo real já que tem a parte decimal

inicio 
    Escreva ("Quantos reais eu tenho? ")
    Leia(reais)
    dolares <- reais/2.20
    Escreva("Posso ter U$$, dolares)
fimalgoritmo


////

algoritmo "grausEmFahrenheit"
var 

celsius, fahrenheit: Real

inicio
Escreva ("Qual a temperatura aqui nos EUA? ")
Leia (fahrenheit)
celsius <- (fahrenheit -32) /1.8
Escreva ("No Brasil estaria , celsius: 4:1") //4 casas e 1 apos a virgula


fimalgoritmo

//////////////


algoritmo "impostoSobreMercadorias"
var 
preco, imposto: Real

inicio

Escreva ("Qual é o preço do produto? ")
Leia (preco)
imposto <- (preco * 60) / 100
Escreva ("O imposto será de U$$ ", imposto:5:2) // 5 casas e 2 decimais no final


fimalgoritmo