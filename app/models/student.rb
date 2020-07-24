require 'pry'
class Student < ActiveRecord::Base

def full_name
    p "#{first_name} #{last_name}"
end 

end 

#we dont need initialize in a class that we create because activerecord will do that for us. remember