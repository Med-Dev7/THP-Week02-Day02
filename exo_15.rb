puts "Tapez annee de naissance"
years = gets.chomp.to_i
(years..2019).each do |i|
puts "years: #{i}  age: #{i - years }"
end
