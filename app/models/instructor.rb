class Instructor
    
    @@all = []
    def initialize(instructor)
        @instructor = instructor
        @@all << self 
    end 

    def self.all
        @@all
    end 

    def pass_students() #return an array of students who passed test with this specific instructor

end
