# Utilizando uma gem  verificar se o CPF digitado é verdadeiro


require "cpf_cnpj"

puts CPF.generate

print "Digite um CPF: "
cpf = gets.chomp.to_i


if CPF.valid?(cpf)
    puts "CPF válido"
else
    puts "CPF inválido"
end