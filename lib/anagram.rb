class Anagram
  attr_accessor :words 
  
  @@all = []
  
  def initialize(words)
    @words = words
    @@all << words
  end 
  
  def self.match(words)
    
  end 
  
end 
