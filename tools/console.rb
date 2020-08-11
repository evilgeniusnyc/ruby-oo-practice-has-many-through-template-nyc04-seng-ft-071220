require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

dick = Student.new("Dick")
jane = Student.new("Jane")
byron = Student.new("Byron")

juan = Tutor.new("Juan")
adriana = Tutor.new("Adriana")
jorge = Tutor.new("Jorge")

chemistry = Course.new("Chemistry", dick, juan)
biology = Course.new("Biology", jane, adriana) 
physics = Course.new("Physics", byron, jorge)

#the correct way to connect students, tutors, and courses is to add
#students and tutors to the course instance because students and tutors 
#belong to the course.  

# jane.tutors



binding.pry
0 #leave this here to ensure binding.pry isn't the last line


