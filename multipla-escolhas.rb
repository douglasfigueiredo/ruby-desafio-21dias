

puts "Escolha o numero correspondente as opcoes abaixo:"
puts "1 - Banana"
puts "2 - Macã"
puts "3 - Laranja"
opcao = gets.to_i


case opcao
when 1
  puts "Voce escolheu a fruta banana R$ 4,00"
when 2
  puts "Voce escolheu a fruta macã R$ 2,00"
when 3
  puts "Voce escolheu a fruta laranja R$ 3,00"
else
  puts "A escolha digitada não está na lista"
end