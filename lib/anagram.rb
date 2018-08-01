requires 'pry'

class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match
    new_word = []
    new_word.each {|x| new_word << x , x.split("").sort == @word.split("").sort}
    binding.pry
  end
end
