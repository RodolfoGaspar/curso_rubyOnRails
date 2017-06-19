nome = ARGV[0]
senha_informada = ARGV[1]

senha_registrada =  case nome
                    when 'rodolfo' then 's1'
                    when 'pedro' then 's2'
                    when 'joao' then 's3'                        
                    end

# puts "senha registrada => #{senha_registrada}"

autorizado = senha_informada == senha_registrada

if autorizado
    puts 'autorizado'
else
    puts 'não autorizado'
end