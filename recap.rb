# puts 42.class
# puts "42".class
# puts 3.14.class
# puts ["Roberto", "Paty"].class

students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]} years old."
end

puts student_ages["Peter"]