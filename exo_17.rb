puts "Tapez votre age"
old = gets.chomp.to_i

(0..old).each do |i|
  if i == (old -i)
    puts "il y #{i} ans tu avais la moitie de l'age d'aujourd'hui"
  else
    puts "Il y a #{i} ans tu avais #{old - i} ans"
  end
end
