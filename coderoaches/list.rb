fav_foods = ["steak", "pizza", "whip cream", "candied lamb bacon"]

fav_foods[0] = "donut"
fav_foods.push("macaroons")

puts fav_foods

fav_foods.each do |food|
  puts "I sure do love #{food}!"
end

fav_nums = [21, 30, 11, 17]

fav_nums.each do |num|
  puts num**2
end