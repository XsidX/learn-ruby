# 3.times { puts "Sid is awesome!" }
# 3.times { |count| puts "Sid is awesome! #{count}" }


# 3.times do |count|
#   puts "loop number #{count+1}"
#   puts "I'm incredible"
#   puts "having so much fun learning ruby"
# end

# use times metod to output the first ten multiples of three

10.times do |count|
  puts (count + 1 ) * 3  
end