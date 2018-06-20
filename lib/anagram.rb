require "pry"
class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(new_string)
  new_string.each do |word|
    string1 = word.split('')
    string2 = string.split('')
    if string1 == string2
      return word
    else
      return []
    end
  end
end



end
