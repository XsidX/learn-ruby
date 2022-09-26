class Gadget

  attr_accessor :username
  attr_reader :production_number
  # attr_writer :password

  def initialize(username, password)
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = gen_production_no
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
     It is made from the #{self.class} classs and it 
     has the ID #{self.object_id}"
  end

  def password=(new_password)
    if validate_password(new_password) 
      @password = new_password
    end
  end

  private

  def gen_production_no
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2017"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end

end

phone = Gadget.new("rubyfan102", "programming123")
puts phone.password

phone.password = "123"
puts phone.password

phone.password = "mynewpassword123"
puts phone.password

