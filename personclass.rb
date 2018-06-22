#using classes is good practice!
class Person
  attr_reader :first, :last
  def initialize(first, last)
    @first = first
    @last = last
  end

  def greet
    return "Hello, #{first} #{last}!"
  end

end





person = Person.new('Bob', 'Smith')
puts person.greet
