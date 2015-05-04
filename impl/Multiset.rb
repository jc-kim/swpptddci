class Multiset
  def initialize(*args)
    @set = args
  end

  def contains(n)
    result = false

    @set.each do |i|
      result = true if i == n
    end

    return result
  end

  def add(n)
    @set << n if not(self.contains(n))
  end

  def remove(n)
    @set.delete n
  end
end
