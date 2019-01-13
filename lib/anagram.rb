# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.find do |each_word|
      if each_word.length == @word.length
      each_word = each_word.split("")
      each_word.each do |a_letter|
        @word.include?(a_letter)
      end
    end
  end
  
end