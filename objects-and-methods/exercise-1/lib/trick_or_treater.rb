class TrickOrTreater

  attr_accessor :bag

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    @bag.candies.any?
  end

  def candy_count
    @bag.count
  end

  def eat
    @bag.candies.delete_at(-1)
  end

end
