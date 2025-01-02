# Criar uma calculadora com as 5 operações artiméticas básicas e a opção de sair

puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Divisão"
puts "4 - Potenciação"
puts "5 - Multiplicação"
puts "0 - Sair"

print "Escolha uma das opções acima: "
opcao = gets.chomp.to_i

puts "--------------"

case opcao

    when 0
        puts "Tchau!"

    when 1
        print "Digite o 1º nº: "
        n1 = gets.chomp.to_i
        print "Digite o 2º nº: "
        n2 = gets.chomp.to_i
        result = n1 + n2

        puts "Resultado = #{result}"

    when 2
        print "Digite o 1º nº: "
        n1 = gets.chomp.to_i
        print "Digite o 2º nº: "
        n2 = gets.chomp.to_i
        result = n1 - n2
    
        puts "Resultado = #{result}"

    when 3
        print "Digite o 1º nº: "
        n1 = gets.chomp.to_i
        print "Digite o 2º nº: "
        n2 = gets.chomp.to_i
        result = n1 / n2
    
        puts "Resultado = #{result}"

    when 4
        print "Digite o 1º nº: "
        n1 = gets.chomp.to_i
        print "Digite o 2º nº: "
        n2 = gets.chomp.to_i
        result = n1 ** n2
    
        puts "Resultado = #{result}"

    when 5
        print "Digite o 1º nº: "
        n1 = gets.chomp.to_i
        print "Digite o 2º nº: "
        n2 = gets.chomp.to_i
        result = n1 * n2
    
        puts "Resultado = #{result}"

    else
        puts "Opção inválida!"

end
