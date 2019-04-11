require 'pry'
# Your code goes here!
class Anagram
  attr_accessor:word 
  
  @word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(input)
    matches_array = []
    sorted_array = []
           temp_array = []

    if input.include?(@word) 
      matches_array << input 
       
    else 
       input.each  { |elem| sorted_array << elem.chars.sort.join }
       sorted_word = @word.chars.sort.join
       
        sorted_array.each_with_index do |val, index|
          if val == sorted_word 
            matches_array << input[index]
          end 
        end 
   
    end 
    
    return matches_array
    end 
      
end 
