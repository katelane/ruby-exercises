class Wizard

  attr_reader :name
  attr_accessor :bearded

  def initialize(name, options = {})
    @name = name
    @bearded = options.fetch(:bearded, true)
  end

  def bearded?
    @bearded
  end

  def incantation(incantation)
     "sudo #{incantation}"
  end


end
