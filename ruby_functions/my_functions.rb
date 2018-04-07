

def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name}"
end

# def greet2 ()
#   return @words
# end

my_name = gets.chomp
time = "Morning"

p greet(my_name, time)
s
# p greet2()
