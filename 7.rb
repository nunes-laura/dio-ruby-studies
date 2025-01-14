# Utilizando a gem NOKOGIRI leia arquivo html do site example.com
# retornando na tela o que se encontra em ‘p’.

require 'nokogiri' 
require 'net/http' 

  
https = Net::HTTP.new('example.com', 443)  
https.use_ssl = true 


response = https.get("/") 

doc = Nokogiri::HTML(response.body)

result = doc.at('p') 

puts result.content