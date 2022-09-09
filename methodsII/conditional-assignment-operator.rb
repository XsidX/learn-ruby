# allows us to assign a new value to avariable if and only if that variable is nil

y = nil
p y

y = 5
p y

# conditional assignment op
y ||= 5
# new assign ment does not got thru if the original value is not nil
x = 10
x ||= 5
p x