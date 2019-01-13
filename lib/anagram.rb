# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.find do |d_word|
     d_word.length == @word.length && d_word.sort == @wor
    end
  end
  
end