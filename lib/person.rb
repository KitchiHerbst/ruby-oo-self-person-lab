# your code goes here
require 'pry'

class Person
    attr_reader :name 
    attr_accessor :bank_account, :happiness, :hygiene
    
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness.range
        @hygiene=hygiene
       # binding.pry
    end

    def range
        range=(0..10)
    end

end

