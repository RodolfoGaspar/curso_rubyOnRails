tempo_atual = ARGV.first.to_i

case tempo_atual
    when 0..45 then puts("primeiro tempo")
    when 46..90 then puts("segundo tempo")
    when 91..100 then puts("acréscimos")
    # when < 0 then puts ("aquecimento")    
    else puts("tempo inválido")        
end