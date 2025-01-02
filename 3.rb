# Criar um array vazio
# Permitir que o usuário possa inserir 3 nºs dentro do array
# Imprimir array com os elementos elevados a 3ª potência

my_array = []
new_array = []

print "Digite o 1º número: "
n1 = gets.chomp.to_i

print "Digite o 2º número: "
n2 = gets.chomp.to_i

print "Digite o 3º número: "
n3 = gets.chomp.to_i

my_array.push(n1, n2, n3)

my_array.each do |number|
    n = number ** 3
    new_array.push(n)
end

puts "--------------"
puts "Array: #{my_array}"
puts "Array elevado a 3ª potência: #{new_array}"

