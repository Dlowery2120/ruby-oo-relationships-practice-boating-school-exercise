require 'pry'

class Student
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def add_boating_test(name)
        BoatingTest.new(self, test_name, test_status, instructor)
    end

    def all_instructors
        
    end

    def find.Student

    end

    def grade_percentage

    end

    def self.all
        @@all
    end


end
binding.pry