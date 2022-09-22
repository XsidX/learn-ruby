class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  # overriding the to_s method available in the object class above
  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
# info is an instance method that is only defined in the confines of an object
# it is an instance method


puts phone.to_s
