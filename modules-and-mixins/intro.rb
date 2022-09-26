# a module is a toolbox or container of methods and constants
# module methods can be used as needed
# modules create namespaces for methods with the same name
# modules cannot be used to create instances
# modules can be mixed into classes to add behaviour
# ----------------------------------------------------------------------------
# MO0DULES IS A SET OF FUNCTIONALITIES THAT DO NOT FOLLOW SO EASILY A BASIC INHERITANCE HIERACHY

# so we define common functionalities within a 
# module then inject that module functionality into both of those classes

# ------------------------------------------------------------------------------
# syntax and style

# --- UpperCamelCase
# -- constants in modules written in all caps
# -- access module methods with (.)
# access module constants with :: symbol called the scope resolution operator


module LengthConversions

  WEBSITE = "https://microverse.zoom.us/j/4815168129?pwd=eklJaG85VTZMR0xvRk5BZ0M0aVRwUT09#success"


  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
