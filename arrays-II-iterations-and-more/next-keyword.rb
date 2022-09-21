numbers = [1,2,3,"hello",5,6,nil,7,8,[]]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    p "square of #{num} is #{num ** 2}"
  end
end