# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(word_array)
    word_array.each do |word| 
      if word.split("").sort == @word.split("").sort
        true 
      else 
        nil
      end   
    end 
  end   
end   