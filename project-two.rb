#THITH MEANTH WAR!

print "Thtring, pleathe"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "You were saying #{user_input}"
else
  print "there are no 's' in your string"
end
