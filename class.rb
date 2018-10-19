class Car
 def initialize(make)
   @make = make
 end
 
 def make
   puts "#{@make}"
 end
 
 def go 
   puts "#{@make} goes vroom vroom"
 end
end

car1 = Car.new("honda")
car2 = Car.new("ford")
puts car2.make
