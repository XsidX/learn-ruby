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

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    puts "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager."
  end

end

sally = Manager.new("Sally", 42, "Senior Vice President")
sally.introduce
sally.rank
sally.name
sally.age


# rick = Employee.new("Rick", 34)
# rick.introduce
# rick.rank
# rick.name
  


