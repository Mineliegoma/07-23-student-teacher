
#require 'pry'


 Teacher.delete_all
 Student.delete_all
GradeLevel.delete_all



street = Teacher.create(last_name: "Street", grade_level: "thrid", years_of_experience: 5)
bordeau = Teacher.create(last_name: "Bordeau", grade_level: "second", years_of_experience: 1)         
richard = Teacher.create(last_name: "Richard", grade_level: "first", years_of_experience: 7)

rita= Student.create(first_name: "Rita",  last_name: "Jackson",  grade_level: "third")
louis= Student.create(first_name: "Louis", last_name: "Brent",  grade_level: "first")
john= Student.create(first_name: "John",  last_name: "Cornor",  grade_level: "second")

g1= GradeLevel.create(teacher: street, student: rita)
g2= GradeLevel.create(teacher: richard, student: john)
g3= GradeLevel.create(teacher: bordeau, student: louis)
g4= GradeLevel.create(teacher: street, student: louis)
g5= GradeLevel.create(teacher: street, student: john)
g6= GradeLevel.create(teacher: bordeau, student: rita)





# binding.pry
# "orangina"