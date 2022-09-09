# use unless instead of negated if
pass = "whiskey"

if pass != "whiskey"
  puts "Not allowed"
else
  puts "That's the right pass, welcome"
end

unless pass = "whiskey"
  puts "Not allowed"
else 
  puts "That's the right pass, welcome"
end
