Algoritmo "salario"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Ryllary Barroso
// Data atual  : 30/03/2023
Var
sf, vendas, salariofinal : real
nome : caractere

// ENTRADA
Inicio
escreval ("Digite o nome do vendedor: ")
leia (nome)
escreval ("Digite o salario fixo: ")
leia (sf)
escreval ("Digite o total de vendas: ")
leia (vendas)


// PROCESSAMENTO
salariofinal <- sf + (15/100 * vendas)

// SAÍDA
escreval ("nome do vendedor: ", nome)
escreval ("Salario Fixo: ", sf)
escreval ("Salario no final do mês: ", salariofinal)

Fimalgoritmo
