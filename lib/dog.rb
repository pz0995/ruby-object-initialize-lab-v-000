class Dog
  def initialize(name)
    @name = name
    @breed = name
  end
end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end



fido = Dog.new

fido.breed
