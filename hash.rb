cart = {:milk => 5, :chicken => 10, :beafjerky => 5}
cart [:eggs] = 7
puts cart
cart.each do |item,price|
  puts "#{item} is #{price} dollars"
end