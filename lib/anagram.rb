# Your code goes here!
require 'pry'
class Anagram
attr_accessor :test_string

  def initialize(string)
    @test_string = string
  end

  def match(array)
    array.find_all do |word|
      word.split("").sort == self.test_string.split("").sort
    end
  end
end
