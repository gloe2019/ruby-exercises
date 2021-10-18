# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100

puts 'Pick a number'
number = gets.chomp.to_i
if number.negative?
  puts 'You cannot enter a negative number!'
else
  output = case number
           when 0..50 then 'number is between 0 - 50'
           when 51..100 then 'number is between 51 - 100'
           else
             'number is greater than 100'
           end
end
puts output
