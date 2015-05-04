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
    @set.push n
  end

  def remove(n)
    @set.each_with_index do |item, index|
      if item == n
        @set.delete_at index
        break
      end
    end
  end
end
