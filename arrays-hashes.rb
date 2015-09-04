fav_snacks = ["honey mustard pretzels","sour cream and onion lays","wheat thins","cranberries"]
fav_snacks.each do |snack| 
  puts "#{snack} is one of my favorite snacks." 
end
puts fav_snacks.length
puts fav_snacks.first
puts fav_snacks.last

house = {
  :num_bedrooms => 4,
  :num_bathrooms => 4, 
  :house_type => "house", 
  :size_house_sq_ft => 4000
  }

house.each { |char,value| puts "#{char} is #{value}" }
puts house[:num_bathrooms]
house.each_value {|value| puts value}
  