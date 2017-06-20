require 'date'

class Usuario
    attr_reader :dNascimento
    # attr_reader :nome
    # attr_writter :nome
    # attr_accessor :nome

    def initialize (nome, dNascimento)
        @nome = nome
        @dNascimento = dNascimento
    end

    def nome #getter
        return "Nome: #{@nome}"
    end

    def nome=(nome) #setter
        @nome = nome
    end
        
    def idade
        data_valida = Date.parse(@dNascimento)    
        dia = data_valida.day
        mes = data_valida.month
        ano = data_valida.year

        idade = Time.now.year - ano

        if Time.now.month - mes < 0 
            idade -= 1
        else
            # puts Time.now.day - dia
            if Time.now.day - dia < 0 
                idade -= 1
            end    
        end

        return "Idade: #{idade}"
    end
    
end


usuario = Usuario.new('rodolfo', "11/11/1986")
puts usuario.nome
puts usuario.idade

usuario.nome = 'joao'
puts usuario.nome