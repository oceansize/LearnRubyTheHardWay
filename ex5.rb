name = 'Roi Driscoll'
age = 34 # not a lie
age_in_days = age * 365
height = 74 # inches
height_in_cm = height * 2.54
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not so heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee" % teeth

# This line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# This line is converting a variable to a binary number
puts "My age represented in binary is %b" % age

# This line is converting a variable to a octal number
puts "My age represented as an octal number is %o" % age

# This line is converting a variable to a hexadecimal number
puts "My age represented as a hexadecimal number is %x" % age

puts "My age in days %s" % age_in_days
puts "My height in centimetres %s" % height_in_cm