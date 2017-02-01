class Person
  @@age = 0

  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end

  def age=(na)
    @@age = na
  end

  def age
    p @@age
  end

end

alice = Person.new

#test
alice.age = 17
p alice.age == 17
alice.age
p Person.birthday == 18