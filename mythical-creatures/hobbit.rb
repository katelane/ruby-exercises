class Hobbit

  attr_reader :name, :disposition, :age

  def initialize(name, disposition="homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
  end

  def celebrate_birthday
    @age += 1
    if @age >= 33
      @adult = true
    end
  end

  def adult?
    @adult
  end

end
