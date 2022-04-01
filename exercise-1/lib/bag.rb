class Bag
  attr_reader :candies

def initialize
  @candies = []
end

def empty?
  count == 0
end

def count
  @candies.length
end

def add_candy(candy)
  @candies << candy
end

def contains?(search)
  @candies.find_all do |candy|
    if search == candy.type
      return true
    end
  end
  return false
end


end
