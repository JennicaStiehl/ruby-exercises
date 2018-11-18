class Wizard

  attr_reader :name,
              :bearded,
              :root_powers,
              :rested

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @root_powers = root_powers
    @rested = true
    @spells = 0
  end

  def bearded?
    @bearded
  end

  def incantation(power)
    @root_powers = "sudo #{power}"
  end

  def rested?
    if @spells >= 3
      @rested = false
    else
      @rested = true
    end
  end

  def cast
    @spells += 1
    "MAGIC MISSILE!"
  end
end
