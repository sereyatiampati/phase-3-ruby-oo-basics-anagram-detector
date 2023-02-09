# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (arr)
            @word = word.chars.sort
            word_match = arr.filter { |string| string.chars.sort == word} 
            word_match            
    end
end

#binding.pry
# def match (arr)
#     word= "allergy"
#         word = word.split("").sort
#         word_match = arr.filter { |string| string.chars.sort == word} 
#         word_match            
#     end


#  pp match(%w[gallery ballerina regally clergy largely leading])
#  p [1,2,3]