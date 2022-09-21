arr = [1,3,5,7,9,15,21,18,6]

p arr.first
p arr.last

# return an array
p arr.first(3)
p arr.last(2)

def custom_first(arr, num = 0)
  return arr[0, num]
end
puts
puts
p custom_first(arr, 3)