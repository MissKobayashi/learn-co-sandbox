puts "please write down your top 5 favorite icecream flavors"
count = 1
flavors = []
  until count == 6
  puts "flavor #{count}"
  flavor = gets.chomp
  if flavor == "vanilla"
   flavor = "Only boring people like vanilla"
  end
  flavors.push(flavor)
  count += 1
  end
  puts flavors


