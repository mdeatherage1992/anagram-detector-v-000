class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def self.match(new_string)
    anagram_string = new_string.split(' ')
    anagram_string.each do |word|
      if word.match(string)
        return word
      else
        return []
      end
    end
  end

end
      
      