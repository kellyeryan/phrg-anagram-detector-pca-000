require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(words)

  words.find_all do |i|
    (i.split("").sort) == word.split("").sort

    end
  end
end
