puts "Tapez votre age"
old = gets.chomp.to_i

(0..old).each do |i|
puts "Il y a #{i} ans tu avais #{old - i} ans"
end
