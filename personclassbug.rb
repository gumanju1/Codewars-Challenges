class Person
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
    "#{@firstName} #{@lastName}"
  end

  def age
    @age
  end
end












# Sample Tests
person = Person.new("Yukihiro", "Matsumoto", 47)
puts person.full_name   # => Yukihiro Matsumoto
puts person.age         # => 47

person = Person.new("John", "Doe", 25)
puts person.full_name   # => John Doe
puts person.age         # => 25

person = Person.new("Jane", "Smith", 30)
puts person.full_name   # => Jane Smith
puts person.age         # => 30