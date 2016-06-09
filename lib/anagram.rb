# Your code goes here!
require 'pry' 

class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    answer=[]
    array.each do |item|
      if @word.split("").sort.join("") == item.split("").sort.join("")
answer << item
end
  end
  answer
end


end

