require 'pry'
class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers ,  through: :grade_levels

    def full_name
    p "#{first_name} #{last_name}"
    end 

end 

#we dont need initialize in a class that we create because activerecord will do that for us. remember