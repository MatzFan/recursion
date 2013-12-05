require 'array_sum'

describe Object do
  it 'should sum an aray' do
    [1,6,2,3].array_sum.should == 12
  end

end
