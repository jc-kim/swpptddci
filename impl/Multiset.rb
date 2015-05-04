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
end
