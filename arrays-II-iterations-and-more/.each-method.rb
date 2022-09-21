candies = ['Sour Patch Kids', 'Milky Way', 'Airheads']

candies.each do |candy|
  puts "I love eating #{candy}"
end


fives = [5,10,15,20,25,30,35,40]
odds = []

fives.each do |num|
  if num.odd?
    odds << num
  end
end

p odds



def odd_even(arr)
  odds = []
  evens = []

  arr.each do |num|
    # if num.odd?
    #   odds << num
    # else
    #   evens << num
    # end

    num.odd? ? odds << num : evens << num
  end
  return "odds: #{odds}, evens: #{evens}"
end

p odd_even(fives)