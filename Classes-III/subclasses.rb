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
  def yell
    puts "Who's the boss? I'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    puts "Starting my shift at #{time}"
  end

  def yell
    puts "I'm working! I'm working!"
  end
end

bob = Manager.new("Bob", 52)
p bob.introduce
p bob.yell

