require 'pry'
class School

    attr_accessor :roster, :grade

    def initialize(name)
        @name = name
        @roster = {}

    end

    def add_student(name, grade)
       if @roster[grade]
        @roster[grade] << name
       else 
        @roster[grade] = []
        @roster[grade] << name
       end
    end

    def grade(grade)
        self.roster[grade]
    end
    
    def sort 
        @roster.each do |grade|
            #### incomplete here
        end
    

    end



end
