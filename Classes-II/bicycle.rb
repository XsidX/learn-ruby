class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object" 
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

p Bicycle.description
p Bicycle.count
p Bicycle.new.maker
p Bicycle.count


