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
      binding.pry
      return word
    end
  end
  return []
end


end
