# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(some_word)
    new_word = []
    some_word.each {|x| x.split("").sort == @word.split("").sort}
      

end
