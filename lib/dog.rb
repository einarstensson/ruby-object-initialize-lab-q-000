class Dog

  def initialize(name, breed = 'Mut')
    name ||= 'Spock'      #Alternate way to set a default.
    @name = name
    @breed = breed
  end

end