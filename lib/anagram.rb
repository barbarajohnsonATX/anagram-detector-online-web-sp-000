require 'pry'
# Your code goes here!
class Anagram
  @word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(input)
    matches_array = []
    temp_array = []
    if input.include?(@word) 
      matches_array << input 
       
    else 
       input.each do |elem| 
          temp_array << elem.chars.sort.join
        end 
        sorted_word = @word.chars.sort.join
       if temp_array.include?(sorted_word)
         matches_array << @word
    end 
  end 
    return matches_array
    end 
      

   
  

end 
