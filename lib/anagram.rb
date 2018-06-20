class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(new_string)
    new_string.zip(string).map {|word,string| anagram?(word,string) ? 1 : 0}
  end


end
