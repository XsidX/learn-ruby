class Employee

  attr_accessor :age
  attr_reader :name


  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    puts "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

p Manager.ancestors
p Manager.superclass
p Worker.ancestors
p Worker.superclass

puts Manager < Employee
# true

bob = Manager.new("Bob", 42)
dan = Worker.new("Daniel", 25)

p bob.introduce
