class Ferret
  def initialize
    @name = 'a ferret has no name'
  end

  def name
    @name
  end

  def give_name(name)
    @name "a ferret's name is #{name}"
  end
end
