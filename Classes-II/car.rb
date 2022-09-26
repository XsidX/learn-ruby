class Car


  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse!"
  end

  protected

  def value
    @value
  end


end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

# other objects of the same class can access the value but the value cannot be accesses directly 
# with a method call
p civic.compare_car_with(fiat)
# "Your car is worse!"
p civic.value
# <main>': protected method `value' called for #<Car:0x00007f9492e0aaa0 @value=14000.0> (NoMethodError)