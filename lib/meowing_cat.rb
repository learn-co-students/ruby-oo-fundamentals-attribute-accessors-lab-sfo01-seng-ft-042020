## code your solution here. 
require 'pry'
class Cat 
    attr_accessor :cat
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def meow=(meow)
        @meow = meow
    end 
    def meow 

        puts "meow!"
    end 
end 