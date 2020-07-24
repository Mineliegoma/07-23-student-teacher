
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


#Since teachers and students are meeting in the common instance method which is gradelevel. the are he changes i made are: first i created  a new class grade_level to join students and professors class. after that i created
# a new  table on rake called gradelevel with the purpose to create a .all active method which will hold an entire collection of my data. also, i remove the teacher id from sudents because now we create a join table that will hold teacher id and student id. 
#giving the fact that the students has many teachers through the grade_level  and teacher has many students through  the grade level, i needed to do a micro around the classes to create an association via AR. Also i neded to add an inheritant on the gradelevel class. 