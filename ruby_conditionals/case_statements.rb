score = 5

result = case score
when  10
  "Genius"
when 8..9
  "Merit"
when 5..7
  "Pass"
else
  "fail"
end

p result
