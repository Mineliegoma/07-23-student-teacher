



 Teacher.delete_all
 Student.delete_all




dean = Teacher.create(last_name: "Street", grade_level: "thrid", years_of_experience: 5)
bordeau = Teacher.create(last_name: "Bordeau", grade_level: "second", years_of_experience: 1)         
richard = Teacher.create(last_name: "Richard", grade_level: "first", years_of_experience: 7)

rita= Student.create(first_name: "Rita",  last_name: "Jackson",  grade_level: "third", teacher_id: dean.id)
louis= Student.create(first_name: "Louis", last_name: "Brent",  grade_level: "first", teacher_id: bordeau.id)
john= Student.create(first_name: "John",  last_name: "Cornor",  grade_level: "second", teacher_id: richard.id)






#binding.pry
#"orangina"