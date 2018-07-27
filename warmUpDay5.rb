class Elements
  def initialize (name, abbreviation, mass, number)
    @name = name
    @abbreviation = abbreviation
    @mass = mass
    @number = number
  end
  
  def return_name
    @name
  end
  
  def return_abbreviation
    @abbreviation
  end
  
  def return_mass
    @mass
  end
  
  def return_number
    @number
  end
  
  def nonmetal
    puts "#{@name} is a nonmetal"
  end
end

iron = Elements.new("Iron", "Fe", 55.8, 26)
lead = Elements.new("Lead", "Pb", 207.2, 82)
uranium = Elements.new("Uranium", "U", 238.02, 92)
radium = Elements.new("Radium", "Ra", 226.03, 88)
carbon = Elements.new("Carbon", "C", 12.01, 6)


carbon.nonmetal

puts iron.return_number

puts lead.return_name

puts uranium.return_mass

puts radium.return_abbreviation



