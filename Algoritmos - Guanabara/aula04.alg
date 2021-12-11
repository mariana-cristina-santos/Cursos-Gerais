// prática: comparar valores numericos

algoritmo "operadoresRelacionais"
var

A, B, C: Inteiro

inicio

A <- 2
B <- 3
C <-5
Escreva(A>B) //A é maior que B? Valor lógico:Falso
Escreva (A=B) //falso
Escreva (A<>B) //verdadeiro
Escreva(A>2) //Falso
Escreva (A>=2)//verdadeiro
Escreva (C=A+B)//verdadeiro (2 + 3 é igual a 5, que é igual a C)


fimalgoritmo


algoritmo "operadoresLogicos"

var 
A, B, C: Inteiro

inicio

A <- 2
B <- 3
C <- 5
Escreva((A=B) ou (C>A))// primeiro é falso mas segundo é verdadeiro, então é verdadeiro
Escreva((A=B) e (C>A))// falso

fimalgoritmo




algoritmo "triangulos"
var 
LI, L2, L3: Real 
EQ, ES: Logico

inicio
Escreva("Digite o primeiro lado: ")
Leia (L1) 
Escreva("Digite o segundo lado: ")
Leia (L2)
Escreva("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1< L2+L3) e (L2< L1+L3) e (L3 < L1+L2)
EQ <- (LI = L2) e (L2 = L3)
ES <- (LI<>L2) e (L2<>L3) e (L1<>L3)
Escreval ("Pode formar um TRIANGULO?, TRI)
Escreval ("O triangulo é Equilatero?, EQ)
Escreval ("O triangulo é Escaleno?, ES)
fimalgoritmo