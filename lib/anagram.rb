# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  
  def initialize(an_word)
    @word = an_word 
  end 
  
  def match(word_array)
    word_array.each do |word|
      if word.split("").sort == self.an_word.split("").sort
      word 
      end 
    end
  end   
end   