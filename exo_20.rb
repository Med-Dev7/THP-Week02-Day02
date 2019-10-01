number = 0;
if number < 1 || number > 25
  puts "Tapez un nombre entre 1 et 25"
  number = gets.chomp.to_i
  array = Array.new(number+1){Array.new()}
  for i in 1..number
    for y in 0..i
      array[i][y] = "#"
      print array[i][y];
    end
    puts ""
  end
end
