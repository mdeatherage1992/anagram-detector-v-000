class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(new_string)
    if string.length != new_string.length
      return []
  end
  new_string.each do |word|
    if word.split('').match(string.split(''))
      binding.pry
      return word
    end
  end
end


end
