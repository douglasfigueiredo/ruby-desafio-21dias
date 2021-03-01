# semestre = {
#   :janeiro => {:financas => ["tema 1", "tema 2", "tema 3"]},
#   :fevereiro =>{:producao => ["tema 1", "tema 2", "tema 3"]},
#   :marco =>{:mercado =>  ["tema 1", "tema 2", "tema 3"]},
#   :abril => {:planejamento =>  ["tema 1", "tema 2", "tema 3"]},
#   :maio => {:rh =>  ["tema 1", "tema 2", "tema 3"]},
#   :junho=> {:servicos =>  ["tema 1", "tema 2", "tema 3"]},
# }

# puts semestre

grades = [
  {
  nome:"financas", 
  meses:["Mes 1 - tema 1", "Mes 2 - tema 2", "Mes 3 - tema 3", "Mes 4 - tema 4", "Mes 5 - tema 5", "Mes 6 - tema 6"],
},
{
  nome:"portugues", 
  meses:["Mes 1 - tema 1", "Mes 2 - tema 2", "Mes 3 - tema 3", "Mes 4 - tema 4", "Mes 5 - tema 5", "Mes 6 - tema 6"],
},
{
  nome:"ciencias", 
  meses:["Mes 1 - tema 1", "Mes 2 - tema 2", "Mes 3 - tema 3", "Mes 4 - tema 4", "Mes 5 - tema 5", "Mes 6 - tema 6"],
}
]
 grades.each do |g|
  puts "Nome da materia: #{g[:nome]}"
  puts "Titulo e meses: #{g[:meses]}"
 end