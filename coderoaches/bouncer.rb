puts "How old are you?"
age = gets.chomp.to_i
puts "Are you a boy or a girl?"
gender = gets.chomp
ladies_night = true
if age < 21 
  puts "You can't get in"
elsif ladies_night && gender == "girl"
  puts "Tonight is ladies' night! Come on in!"
else
  puts "Welcome - there's a $5 cover."
end