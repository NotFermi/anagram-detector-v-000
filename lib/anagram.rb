# Your code goes here!
class Anagram
    attr_accessor :word

        def initialize(word)
            @word = word
        end

    def match (arg)
        example = arg.collect {|i|  i if  i.split('').sort == @word.split('').sort}.compact
    end


end