def fizzbuzz(number)
output = ""
count = 1
while count <= number
  if count % 3 == 0 && count % 5 == 0
    output += " FizzBuzz#{count}"
  elsif count % 3 == 0
    output += " Fizz#{count}"
  elsif count % 5 == 0
    output += " Buzz#{count}"
  end
  count += 1
end
puts output
end

fizzbuzz(25)