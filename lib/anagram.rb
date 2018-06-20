class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(new_string)
    new_string.each do |word|
      if word.include? string
        return word
      end
    end
    return []
  end

end
