class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

def name=(name)
    @name = name
end
def name
  @name
end
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
def mutt
  return breed
end


name = Dog.new(name, "mutt")
name.breed = mutt
