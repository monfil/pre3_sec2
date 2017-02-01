class Door

  def spray_paint(spray_paint)
    "The #{spray_paint.capitalize} door looks great!"
  end

end

big_door = Door.new
#test
p big_door.spray_paint('yellow') == "The Yellow door looks great!"