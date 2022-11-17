print "What's your first name?"
first_name= gets.chomp.capitalize!
print "What's your last name?"
last_name= gets.chomp.capitalize!
print "What's your city?"
city= gets.chomp.capitalize!
print "What's your state? please use abbrevation"
state= gets.chomp.upcase!
puts "Your name is #{first_name} #{last_name}, you live in #{city} #{state}"
