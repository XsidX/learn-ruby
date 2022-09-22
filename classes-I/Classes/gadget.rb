class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  # self refers to the object at hand whenever it is defined inside an instance method.
  # outside an instance method definition, it refers to the class
  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} classs and it has the ID #{self.object_id}"
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.to_s
puts
puts
puts laptop.to_s
