class Dragon

  attr_reader :name, :color, :rider, :hungry

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @fullness = 0
  end

  def hungry?
    @hungry
  end

  def eat
    @fullness += 1
    if @fullness >= 3
      @hungry = false
    end
  end
end
