require "pry"
class Student

    attr_accessor :first_name, :instructor, :percentage

    @@all = []

    def initialize(first_name, instructor, percentage)
        @first_name = first_name
        @instructor = instructor
        @percentage = percentage
        @@all << self

    end

    def self.all
        # binding.pry
        @@all
    end

    def add_boating_test(student, test_name, status, instructor)

    end
end

