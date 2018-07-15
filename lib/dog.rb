class Dog
  def initialize(name)
    @name = "fido"
    @breed = "mutt"
  end
end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = "breed"
  end



fido = Dog.new("fido")

fido.breed
