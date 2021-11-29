# let's put all students into an array
def input_students
  puts "Please enter a name:"
  arr = []
  user_input = gets.chomp 

  while user_input.length > 0
    arr.push(user_input)
    user_input = gets.chomp
  break if user_input.length < 0
  end

  arr.each {|student|
      puts "#{student} is in November cohort"
    }

  puts "Overall, we have #{arr.count} great students"
end

input_students()