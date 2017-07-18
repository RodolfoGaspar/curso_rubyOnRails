clientes = {
    1 => {nome: 'João', dNascimento: '1-1-2000', cidade: 'São Paulo'},
    2 => {nome: 'José', dNascimento: '1-10-2000', cidade: 'São Paulo'},
    3 => {nome: 'Maria', dNascimento: '10-1-2000', cidade: 'São Paulo'},
    4 => {nome: 'Paulo', dNascimento: '10-10-2000', cidade: 'São Paulo'},
    5 => {nome: 'Zeca', dNascimento: '21-9-2000', cidade: 'São Paulo'}
}

indexCliente = ARGV.first.to_i

cliente = clientes[indexCliente]

puts "Nome: #{cliente[:nome]}"
puts "Data de Nascimento: #{cliente[:dNascimento]}"
puts "Cidade: #{cliente[:cidade]}"

