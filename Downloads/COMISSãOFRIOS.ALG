Algoritmo "comissãofrios"

Var
comissaomuss:real
comissaopres:real
comissaopdp:real
comissaomort:real

quantmuss:real
quantpres:real
quantpdp:real
quantmort:real

totalcomissao:real
totalvendas:real


Inicio
Escreva ("Quantos KG de mussarela foram comprados? ")
leia(quantmuss)
Escreval ("-----------------------------------------------------")
Escreva ("Quantos KG de presunto foram comprados? ")
leia(quantpres)
Escreval ("-----------------------------------------------------")
Escreva ("Quantos KG de peito de peru foram comrpados? ")
leia(quantpdp)
Escreval ("-----------------------------------------------------")
Escreva ("Quantos KG de mortadela foram comprados? ")
leia (quantmort)

comissaomuss <- (quantmort * 25.90 * 0.08)
comissaopres <- (quantpres * 78.20 * 0.05)
comissaopdp <- (quantpdp * 89.60 * 0.10)
comissaomort <- (quantmuss * 56.20  * 0.03)

totalvendas <- quantmort * 25.90 + quantpres * 78.20 + quantpdp * 89.60 + quantmuss * 56.20

totalcomissao <- (comissaomuss) + (comissaopres) + (comissaopdp) + (comissaomort)
Escreval ("-----------------------------------------------------")
   Escreval ("A comissão de mussarela foi:R$", comissaomuss)
Escreval ("-----------------------------------------------------")
   Escreval ("A comissão de presunto foi:R$", comissaopres)
Escreval ("-----------------------------------------------------")
   Escreval ("A comissão de peito de peru foi:R$", comissaopdp)
Escreval ("-----------------------------------------------------")
   Escreval ("A comissão de mortadela foi:R$", comissaomort)
Escreval ("-----------------------------------------------------")
   Escreval ("O valor bruto de vendas foi:R$", totalvendas)
Escreval ("-----------------------------------------------------")
   Escreval ("Sua comissão tatal de hoje foi de:R$", totalcomissao)
Fimalgoritmo