arrayEmail = Array.new()
(1..50).each { |i|
  arrayEmail = "email@email#{i}.com"
  if i.even?
    puts arrayEmail
  end
}
