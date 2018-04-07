# score  = 5
#
# #result = "fail"
# #result = "pass" if (score >=6)
#
# #code changed to fit in single line.
#
# result = score > 5 ? "Pass" : "Fail"
#
# p result


alan_hungry = true
alan_tired = true

p "Alan is Hangry" if (alan_hungry && alan_tired)

alan_tired = false

p "Alan is Grumpy" if (alan_hungry || alan_tired)
