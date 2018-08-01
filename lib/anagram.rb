

class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match
    new_word = []
    new_word.each do |x| 
      new_word << x if x.split("").sort == @word.split("").sort}
  end
end
