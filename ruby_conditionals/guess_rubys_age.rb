p "Guess Ruby's year of birth?"

guess = gets.chomp().to_i

if (guess == 1995)
  p "Well done"
elsif (guess < 1995)
  p "Too low"
elsif (guess < 1995)
  p "Too High"
end
