class Dog
  def initialize(name)
    @name = name
    @breed = breed
  end
end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end



mutt = Dog.new("mutt")
mutt.breed
