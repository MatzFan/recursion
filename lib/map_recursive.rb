class Array
  def map_recursive(&block)
    self.empty? ? [] : [yield(self[0])] + self[1..-1].map_recursive(&block)
  end
end

p [1,3,5].map_recursive { |n| n * 2 }
