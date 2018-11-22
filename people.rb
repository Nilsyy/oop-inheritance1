class Person
  def initialize(name)
    @name = name
  end

  def greeting
    return "Hi, my name is #{@name}."
  end
end

class Male < Person
  def initialize(name)
    super(name)
  end

  def male
    return "Hi my name is #{@name}, and I'm a male!"
  end
end

class Female < Person
  def initialize(name)
    super(name)
  end

  def female
    return "Hi my name is #{@name}, and I'm a female!"
  end
end

class NonBinary < Person
  def initialize(name)
    super(name)
  end

  def non_binary
    return "Hi my name is #{@name}, and I'm a non-binary person!"
  end
end

calle = Male.new("Calle")
puts calle.greeting

sanna = Female.new("Sanna")
puts sanna.greeting

josie = NonBinary.new("Josie")
puts josie.greeting

puts calle.male
puts sanna.female
puts josie.non_binary
