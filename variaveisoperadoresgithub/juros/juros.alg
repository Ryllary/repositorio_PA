Algoritmo "juros"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Ryllary Barroso
// Data atual  : 30/03/2023
Var
mensalidade, dias, juros, mensalidadea : real
mes : caractere

// ENTRADA
Inicio
escreval ("Digite o mês do pagamento: ")
leia (mes)
escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)
escreval ("Digite o dia de atraso: ")
leia (dias)


// PROCESSAMENTO
mensalidadea <- dias * (2/100* mensalidade) + mensalidade

// SAÍDA
escreval ("A mensalidade atualizada é: ", mensalidadea)

Fimalgoritmo