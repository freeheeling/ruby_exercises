class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @meals = 0
  end

  def hungry?
    @hungry unless @meals >= 3
  end

  def eat
    @meals += 1
  end
end
