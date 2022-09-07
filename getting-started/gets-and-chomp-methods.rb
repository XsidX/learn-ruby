puts "Enter name:"
name = gets.chomp
puts "Enter age: "
age = gets.chomp.to_i

puts "Your name in #{name} and are #{age} years old!"

# sid-wsl-linux@sid:~/learn-ruby$ irb
# irb(main):001:0> quit
# sid-wsl-linux@sid:~/learn-ruby$ ls
# README.md  first-ruby-code  getting-started
# sid-wsl-linux@sid:~/learn-ruby$ cd getting-started
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ ls
# basic-arithmetics.rb  gets-and-chomp-methods.rb   p.rb                        return-values.rb
# comments.rb           intro-to-object-methods.rb  parallel-variable-asign.rb  string-interpolation.rb
# constants.rb          noob.rb                     print.rb                    variables.rb
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ cd gets-and-chomp-methods.rb
# bash: cd: gets-and-chomp-methods.rb: Not a directory
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ ruby gets-and-chomp-methods.rb
# Enter name:
# Sid  
# Enter age: 
# 23
# Your name in Sid and are 23 years old!
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ ruby gets-and-chomp-methods.rb

# Enter name:
# Enter age: 

# Your name in  and are 0 years old!
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ ruby gets-and-chomp-methods.rb
# Enter name:
# Brad
# Enter age: 
# 25
# Your name in Brad and are 25 years old!
# sid-wsl-linux@sid:~/learn-ruby/getting-started$ 