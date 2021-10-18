# Write a method that takes a string as an argument and returns a new all caps version of the string only if the string is longer than 10 characters

def upcase_long_string(string)
  string.length > 10 ? string.upcase : string
  # if string.length > 10
  #   string.upcase
  # end
end

puts upcase_long_string('This is interesting')