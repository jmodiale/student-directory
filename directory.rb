# let's put all students into an array
student = ["The students of Villains Academy", "-------------", "Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone", "Alex DeLarge", 
"The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker", "Joffrey Baratheon", "Norman Bates"]

student.each do |item|
    puts item
end

student_count = student.length
# finally, we print the total number of students
puts "Overall, we have #{student_count} great students"