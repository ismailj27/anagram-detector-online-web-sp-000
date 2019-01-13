# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    rtn_arr
    words. do |d_word|
     (d_word.length == @word.length) && (d_word.split("").sort.join == @word.split("").sort.join)
    end
  end
  
end