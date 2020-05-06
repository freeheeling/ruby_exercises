class Bag
  def initialize
    @candies = []
  end

  def candies
    @candies
  end

  def empty?
    candies.empty?
  end

  def count
    candies.count
  end

  def <<(candy)
    candies << candy
  end

  def contains?(type)
    candies.any? { |candy| candy.type == type }
  end
end
