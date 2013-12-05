class Array
  def array_sum(&block)
    self.empty? ? 0 : yield(self[0]) + self[1..-1].array_sum(&block)
  end
end


puts [1,2,3,4,5].array_sum {|n| n + 1}
