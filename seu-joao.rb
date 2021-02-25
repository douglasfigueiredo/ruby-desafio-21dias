system 'clear'

puts "Olá João tudo bem?"
puts "Por gentileza, digite o nome do produto:"
nome_do_produto = gets.to_s
puts "Digite o valor do produto:"
valor_do_produto = gets.to_f
puts "Digite a porcentagem (%) de desconto:"
porcentagem_de_desconto = gets.to_f

valor_do_desconto = (valor_do_produto * porcentagem_de_desconto) / 100
valor_do_pedido_com_desconto = valor_do_produto - valor_do_desconto
acrescimo_no_valor = 0

if valor_do_pedido_com_desconto < 10
  puts "Olá Cliente, gostaria de incluir um item a mais no seu pedido? (S/N)"
  decisao_do_cliente = gets.to_s
  if decisao_do_cliente.upcase.strip == "S"
    puts "Digite o nome do novo item a ser incluido:"
    nome_do_item_acrescentado = gets.to_s
    puts "Digite o valor do novo item:"
    acrescimo_no_valor = gets.to_f
  end
end

valor_do_pedido_com_desconto += acrescimo_no_valor

puts "====================================================="
system 'clear'

puts "O produto pedido foi: #{nome_do_produto}"
puts "O valor total digitado foi de: R$ #{valor_do_produto}"
puts "O valor do desconto foi: R$ #{valor_do_desconto}"
puts "====================================================="
if acrescimo_no_valor > 0
  puts "Foi acrescentado o item #{nome_do_item_acrescentado}, no valor de: R$ #{acrescimo_no_valor}"
  puts "====================================================="
end
puts "A porcentagem de desconto foi de: #{porcentagem_de_desconto}%"
puts "====================================================="
puts "O valor total do pedido a ser cobrado é de: R$ #{valor_do_pedido_com_desconto}"
