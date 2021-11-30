# let's put all students into an array
def input_students
  puts "Please enter a name:"
  students = []
  user_input = gets.chomp 

  while user_input.length > 0
    students.push({name: user_input, cohort: :november})
    puts "Now we have #{students.count} students"
    user_input = gets.chomp
  break if user_input.length < 0
  end

  print_header
  students.each {|student|
      puts "#{student[:name]} is in #{student[:cohort].capitalize} cohort"
    }
  # puts students.inspect
  print_footer(students)
end

def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_footer(arr)
  puts "-------------"
  puts "Overall, we have #{arr.count} great students"
end

input_students()
