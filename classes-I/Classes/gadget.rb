class Gadget
  
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} classs and it has the ID #{self.object_id}"
  end

end

phone = Gadget.new

# instance variables cannot be accessed by default due to encapsulation
# encapsulation means data should be preented from being accessed from outside the definition

p phone.username
phone.username=('rubyman')
p phone.username
p phone.production_number
phone.password=('bestpasswordever')
# OR phone.password = 'bestpasswordever'
