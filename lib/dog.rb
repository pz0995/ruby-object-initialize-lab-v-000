class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

def name=(name)
    @name = name
end

  def breed=(Mutt)
    @breed = breed
  end

  def name
    return @name
  end


def mutt
  return @breed
end


name = Dog.new("Fido", "Mutt")
