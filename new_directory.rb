# let's put all students into an array
@students = [] # an empty array accessible to all methods

def input_students
  puts "Please enter a name:"
  user_input = gets.chomp 

  while user_input.length > 0
    @students.push({name: user_input, cohort: :november})
    if @students.count == 1
      puts "Now we have #{@students.count} student"
    else
      puts "Now we have #{@students.count} students"
    end
    user_input = gets.chomp
  break if user_input.length < 0
  end
  # puts students.inspect
end

def print_students_list
  @students.each {|student|
      puts "#{student[:name]} is in #{student[:cohort].capitalize} cohort"
    }
end

def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_footer
  puts "-------------"
  puts "Overall, we have #{@students.count} great students"
end

def print_menu
  puts "1. Input the students"
  puts "2. Show the students"
  puts "9. Exit"
end

def show_students
  print_header
  print_students_list
  print_footer
end

def process(selection)
  case selection
      when "1"
        input_students
      when "2"
        show_students
      when "9"
        exit # this will cause the program to terminate
      else
        puts "I don't know what you meant, try again"
    end
end

def interactive_menu
  # 4. repeat from step 1
  loop do
  # 1. print the menu and ask the user what to do
    print_menu 

  # 2. read the input and save it into a variable && # 3. do what the user has asked
    process(gets.chomp)
  end
end

# input_students()
interactive_menu
