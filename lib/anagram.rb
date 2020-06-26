class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |words|
      if @word.split("").sort == words.split("").sort
        
      end
    end
  end
end
