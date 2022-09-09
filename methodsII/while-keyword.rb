status = true

while status
  print "Enter name: "
  username = gets.chomp.downcase
  print "Enter pass: "
  pass = gets.chomp.downcase

  if username == "sid" && pass == "pass"
    puts "Entry granted"
    status = false
  elsif username == "quit" || pass == "quit"
    puts "Goodbye"
    status = false
  else
    puts "incorrect combination, try again or enter 'quit'"
  end
end
