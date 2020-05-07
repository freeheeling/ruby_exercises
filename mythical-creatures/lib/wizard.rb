class Wizard
  attr_reader :name

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = true
    @spells_cast = 0
  end

  def bearded?
    @bearded
  end

  def incantation(phrase)
    "sudo #{phrase}"
  end

  def rested?
    if @spells_cast >= 3
      false
    else
      @rested
    end
  end

  def cast
    @spells_cast += 1
    'MAGIC MISSILE!'
  end
end
