class Bag

  attr_reader :count,
              :candies

  def initialize
    @count = 0
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def <<(candy)
    @candies << candy
  end

  def count
    @count = @candies.count
  end

  def contains?(candy)
    @candies.any? { |piece| piece.type == candy}
  end

end
