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
    temp_array = []
    if input.include?(@word) 
      matches_array << input 
       
    else 
       input.each  { |elem| temp_array << elem.chars.sort.join }
       sorted_word = @word.chars.sort.join
      binding.pry 
       temp_array.each_index.select{|i| temp_array[i] == sorted_word}
       temp_array.index.include?(sorted_word)
  a.index { |x| ['b', 'c'].include?(x) }

       if temp_array.include?(sorted_word)
         temp_index = temp_array.index 
         matches_array << sorted_word
       end 
  end 
    return matches_array
    end 
      

   
  

end 
