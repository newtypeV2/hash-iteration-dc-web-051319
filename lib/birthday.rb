# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each { |x,y| puts "Happy Birthday #{x}! You are now #{y} years old!"}
end

def age_appropriate_birthday(birthday_kids)
birthday_kids.each { |x,y| 
if y < 12
puts "Happy Birthday #{x}! You are now #{y} years old!"
else
puts "You are too old for this."
end
}
end

