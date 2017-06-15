nome = ARGV[0]
senha = ARGV[1]

# puts "nome => #{nome}"
# puts "senha => #{senha}"  

autorizado = (nome == 'rodolfo' || nome=='pedro')&& senha=='gaspar'

if autorizado
    puts 'autorizado'
else
    puts 'nao autorizado'
end