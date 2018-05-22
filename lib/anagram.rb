# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word 
  end 
  
  
 #word_array = ['gallery', 'regally', 'largely', 'inlets']
  def match(word_array)
    word_array.split(",").sort == @word.split("").sort
      
      
    end 
  end   
end   