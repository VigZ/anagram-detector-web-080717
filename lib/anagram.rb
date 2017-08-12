require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    array_of_anagrams.select do |anagram|
    anagram.split("").sort == @word.split("").sort
    end
  end
end
