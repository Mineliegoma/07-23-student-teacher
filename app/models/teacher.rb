require 'pry'
class Teacher < ActiveRecord::Base

    def tenure
        if years_of_experience == 5
            true 
        else
            false
        end
    end






end 