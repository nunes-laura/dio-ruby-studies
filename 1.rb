# Criar um programa simples de acesso a leitores em uma biblioteca 
# Para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para o departamento de marketing daquele local. 
# Tudo isso, impresso em uma única frase.

puts "Digite seu nome: "
nome = gets.chomp

puts "Digite seu sobrenome: "
sobrenome = gets.chomp

puts "Digite sua idade: "
idade = gets.chomp.to_i

puts "Seu nome é #{nome}, seu sobrenome é #{sobrenome} e sua idade é de #{idade} anos."