class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word
    @@words << word
  end
  
  def self.match
    
  end
end
