class Computer

  def initialize(processor)
    @processor = processor
  end

  def color=(nc)
    @color = nc
  end

  def color
    @color
  end

  def processor
    p @processor
  end
  
end
mac = Computer.new("Intel")

#test
# mac.color = "Platinum"
# p mac.color

#test
mac.processor
#=>"Intel"
#mac.processor = "AMD"
#=>...undefined method `processor='...