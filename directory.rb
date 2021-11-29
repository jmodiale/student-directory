# let's put all students into an array
students = ["Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone", "Alex DeLarge", 
"The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker", "Joffrey Baratheon", "Norman Bates"]

def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_names(arr)
  arr.each {|name|
    puts name
  }
end

def print_footer(arr)
  puts "Overall, we have #{arr.count} great students"
end

# finally, we print the total number of students
print_header()
print_names(students)
print_footer(students)