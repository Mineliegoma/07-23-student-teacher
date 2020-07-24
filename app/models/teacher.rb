require 'pry'
class Teacher < ActiveRecord::Base
    has_many :grade_levels
    has_many :students , through: :grade_levels 

    def tenure
        if years_of_experience == 5
            true 
        else
            false
        end
    end






end 