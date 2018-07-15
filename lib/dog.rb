class Dog
  def initialize(name,  breed)
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



fido = Dog.new("mutt")
fido.breed
