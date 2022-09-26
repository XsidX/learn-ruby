class Car

  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "Vroom Vroom"
  end

  class Firetruck < Car
    attr_reader :sirens
    
    def initialize(maker, sirens)
      super(maker)
      @sirens = sirens
    end

    def drive(speed)
      # if there is no argument passed to the method,
      # then we can use the super keyword without any arguments
      super() + " Beep Beep I'm a #{speed} mph firetruck!"
    end
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.maker
puts ft.sirens