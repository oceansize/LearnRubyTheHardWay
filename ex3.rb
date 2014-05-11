puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6 # 30 divided by 6, plus 25 (is 30)
puts "Roosters", 100 - 25 * 3 % 4 # 25 * 3 (is 75), 75 Modulo 4 (is 3), 3 - 100 (is 97) - REMEMBER B.E.D.M.A.S.

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6 #  3 + 2 + 1 - 5 + ((4 Modulo 2) is 0) - ((1 / 4) is 0.25 but Ruby sees it as 0) + 6
# so 3 + 2 + 1 - 5 + (0) - (0/0.25) + 6   is   12 - 5 = 7 
puts "Is is true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
# 5 < -2 ? (False)

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more?"

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2