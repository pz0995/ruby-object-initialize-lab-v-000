class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

def name=(name)
    @name = name
end
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end



mutt = Dog.new("mutt")
mutt.breed
