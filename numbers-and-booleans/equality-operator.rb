a = 10
b = 5
c = 10
d = "5"
e = 5.0

p a == b
p a == c
puts
p b == d

# still returns true
p 5 == 5.0
# hence
p 5 == 5.0.to_i