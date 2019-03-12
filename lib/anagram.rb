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
  
  def self.match(words)
    self.all.each{|anagram| }
  end 
  
end 
