require 'palindrome'

describe Object do
  it 'should correctly identify a palindrome word' do
    palindrome('racecar').should be_true
  end

  it 'should correctly identify a non-palindrome word' do
    palindrome('racebar').should_not be_true
  end

  it 'should correctly identify empty string a a palindrome' do
    palindrome('').should be_true
  end

  it 'should correctly deal with a palindrome multi-word phrase' do
    palindrome('never odd or even').should be_true
  end

  it 'should correctly deal with a non-palindrome multi-word phrase' do
    palindrome('never odd nor even').should_not be_true
  end

end
