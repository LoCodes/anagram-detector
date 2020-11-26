# Your code goes here!

require 'pry'


class Anagram

    attr_accessor :phrase

    def initialize (phrase)
        @phrase = phrase 
    end 

    def match(array)
        array.keep_if do |element|
            phrase.split('').sort == element.split('').sort
        end 
    end  
end 


