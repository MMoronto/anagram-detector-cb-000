class Anagram
  attr_accessor :words 
  
  @@all = [] 
  
  def self.all
    @@all
  end 
  
  def self.create(words)
    anagram = self.new 
    anagram.words = words
    @@all << anagram 
  end 
  
  def self.match(array)
    self.all.each{|anagram| 
      anagram.
    }
  end 
  
end 
