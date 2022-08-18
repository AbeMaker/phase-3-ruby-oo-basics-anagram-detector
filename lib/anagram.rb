# Your code goes here!

class Anagram

    attr_accessor :name #helps in read and write attr
  
    def initialize(given_word)
      @name = given_word 
    end   
  
    def match(my_array)
      my_array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  
  end 