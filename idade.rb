require 'date'

data_nascimento_informada = ARGV[0]

begin
    puts '','Iniciando cálculo de idade...',''

    data_valida = Date.parse(data_nascimento_informada)    
    # puts data_valida
    dia = data_valida.day
    # puts dia
    mes = data_valida.month
    # puts mes
    ano = data_valida.year
    # puts ano

    idade = Time.now.year - ano

    # puts Time.now.month - mes 
    if Time.now.month - mes < 0 
        idade -= 1
    else
        # puts Time.now.day - dia
        if Time.now.day - dia < 0 
            idade -= 1
        end    
    end    

    puts "Você tem #{idade} #{idade == 1 ? 'ano':'anos'}",'','Fim',''
rescue => exception
    puts 'Data informada (' + data_nascimento_informada + ') é inválida!'
else
    
end