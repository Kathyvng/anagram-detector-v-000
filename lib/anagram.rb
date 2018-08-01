
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
     anagrams = []

     array.each do |x|
       if x.split("").sort == @word.split("").sort
           anagrams << term
       else
         anagrams
       end
     end
     anagrams
   end
 end
