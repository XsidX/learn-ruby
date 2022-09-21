numbers = [3,5,7]

# numbers.each { |num| puts num}

for num in numbers do
  puts num
end

# the last value of num escapes the loop and still exists, this is why each method is more secure
p num