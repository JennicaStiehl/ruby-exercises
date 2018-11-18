class Hobbit

  attr_reader :name,
              :disposition,
              :age,
              :ring

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @ring = false
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age >= 33
  end

  def old?
    @age >= 101
  end

  def has_ring?
    if @name == "Frodo"
      @ring = true
    else
      false
    end
  end

  def is_short?
    true
  end
end