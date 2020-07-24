require 'pry'
class Student < ActiveRecord::Base
 belongs_to :teacher

    def full_name
    p "#{first_name} #{last_name}"
    end 

end 

#we dont need initialize in a class that we create because activerecord will do that for us. remember