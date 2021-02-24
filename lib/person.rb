# your code goes here
require 'pry'

class Person
    attr_reader :name 
    attr_accessor :bank_account,  :hygiene
    
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness
        @hygiene=hygiene
       # binding.pry
    end

   def happiness 
    @happiness
   end

   def happiness=(new_happiness)
     if 0 <= happiness >= 10
        @happiness= new_happiness
    end
    if happiness < 0 
       happiness = 0
       @happiness = new_happiness
    end
    if happiness > 10 
        happiness = 10
        @happiness = new_happiness
    end
   end

   def hygiene
    @hygiene
   end

end

