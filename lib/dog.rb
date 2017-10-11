class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end

  def name=(new_name)
    @name = new_name
  end

  def bark=(bark)
    @bark = puts "woof!"
  end
end
