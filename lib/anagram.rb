

class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(some_word)
    new_word = []
    some_word.each do |x|
      new_word << x if x.split("").sort == @word.split("").sort}
  end
end
