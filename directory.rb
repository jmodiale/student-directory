# let's put all students into an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]

puts students.inspect

def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_names(arr)
  arr.each {|student|
   puts "#{student[:name]} is in #{student[:cohort]} cohort"
  }
end

def print_footer(arr)
  puts "Overall, we have #{arr.count} great students"
end

# finally, we print the total number of students
print_header()
print_names(students)
print_footer(students)