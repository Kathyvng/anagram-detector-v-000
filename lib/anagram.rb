

class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(some_word)
    anagrams = []
    some_word.each do |x|
      if x.split("").sort == @word.split("").sort}
        anagrams << x 
      else
        anagrams
  end
 anagrams
end
