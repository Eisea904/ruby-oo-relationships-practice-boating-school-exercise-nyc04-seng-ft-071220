require "pry"
class Student

    attr_accessor :first_name, :instructor, :percentage

    @@all= []
    @@all_instructors = []

    def initialize(first_name, instructor, percentage)
        @first_name = first_name
        @instructor = instructor
        @percentage = percentage
        @@all << self
        @@all_instructors << @instructor 

    end

    def self.all  #Return all the student instances
        # binding.pry
        @@all
    end

    def self.all_instructors
        @@all_instructors
    end

    # add_boating_test should initialize a new boating test with a Student (Object), 
    #    a boating test name (String), a boating test status (String), 
    #    and an Instructor (Object).
    def add_boating_test(student, test_name, status, instructor)

    end

    def find_student(first_name)
        Student.all.find { |student_name|
        binding.pry 
            student_name[first_name]
        }
    end 
end


