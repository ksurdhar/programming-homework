class Person

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

end

Chad = Person.new("Washington", 22)

puts "Name: #{Chad.name}, Age: #{Chad.age}"