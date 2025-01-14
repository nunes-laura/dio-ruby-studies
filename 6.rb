# Verificar se um número de telefone digitado é do tipo (99) 9 9999-999 

print "Digite seu número de WhatsApp: "
number = gets.chomp

if number.match(/^\(\d{2}\) \d \d{4}-\d{3}$/)
    puts "Número do tipo (99) 9 9999-999"
else
    puts "Seu número não é do tipo (99) 9 9999-999"
end