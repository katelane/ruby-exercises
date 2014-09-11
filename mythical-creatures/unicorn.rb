class Unicorn

  attr_reader :name, :color
  def initialize (name, color="white")
    @name = name
    @color = color
  end

  def white?
    @color == "white"
  end

  def say (sparkly_thing)
    "**;* #{sparkly_thing} **;*"
  end

end
