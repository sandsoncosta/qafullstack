numero1 = 0
numero2 = 0
total = 0

puts 'Informe o número 1: '
numero1 = gets.chomp.to_i # Essa função é responsável por ler o dado de entrada do usuário.

puts 'Informe o número 2: '
numero2 = gets.chomp.to_i # Essa função é responsável por ler o dado de entrada do usuário.
# O método 'gets' retorna o valor digitado como string.
# O método 'chomp' quebra a linha feita pelo método gets.
# O método 'to_i' converte uma string para inteiro.

total = numero1 + numero2
#total = numero1 - numero2
#total = numero1 * numero2
#total = numero1 / numero2
puts total

# Operadores de comparação
# Maior que >
# Menor que <
# Maior ou igual >=
# Menor ou igual <=
# Diferente !=
# Igual a ==
# Igual eql?
