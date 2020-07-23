#write your code here
class Student < ActiveRecord::Base

    def full_name(first_name, last_name)
        puts " #{first_name}  #{last_name}"
    end

    def grade_level
        @student.grade_level
    end 






end 

