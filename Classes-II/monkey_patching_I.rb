class Array
  
  # monkey patching is the process of adding a method to a
  #class that already exists
  def sum
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric) }
  end

end