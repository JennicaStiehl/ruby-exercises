class Baby

  def initialize
    @tired = true
    @message = "The baby is tired."
  end

  def tired?
    @tired
  end

  def nap
    @tired = false
    @message = "Naps help combat drowsiness."
  end
end
