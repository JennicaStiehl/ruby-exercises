class Pirate

  attr_reader :name,
              :job,
              :ships,
              :booty

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @heinous_act = 0
    @ships = 0
    @booty = 0
  end

  def cursed?
    if @heinous_act >= 3
      @cursed = true
    else
      @cursed = false
    end
  end

  def commit_heinous_act
    @heinous_act += 1
  end

  def rob_ship
    @ships += 1
    @booty += 100
  end
end
