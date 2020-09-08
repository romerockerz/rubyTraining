Skip to content
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@romerockerz 
Learn Git and GitHub without any code!
Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.


rajeshpillai
/
dassault-ruby-batch-3
1
01
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
dassault-ruby-batch-3/2-loops.rb /
@rajeshpillai
rajeshpillai Conditionals and Loops
Latest commit b2d6044 13 minutes ago
 History
 1 contributor
76 lines (58 sloc)  866 Bytes
  
# Simple Loop
# loop do 
#   puts "This will run for ever.  Press ctrl + c"
# end


# A more useful loop (exit conditionally)
i = 0
loop do 
  puts i 
  i += 1
  if i == 10  
    break   # get out of theloop
  end
end


puts "---------------------"
# Skipping code 
i = 0 
loop do 
  i += 2
  if i == 4 
    next   # skip rest of the code in this iteration
  end
  puts i

  if i == 10 
    break
  end
end

# While Loop
puts "Enter your age: "
# age = gets.chomp.to_i
age = 5
puts age 

while age >= 0 
  puts age 
  age = age - 1
end



# Until
puts "Until loop..."
age = 5

until age < 0 
  puts age 
  age -= 1
end

puts "Done!"


# Do while loop
loop do 
  puts "Do this always"
  puts "Do you want to continue?"
  answer = gets.chomp 
  if answer != "y" 
    break
  end
end

# for loop
nums = [1,2,3,4,5]

puts "For loop..."
for i in nums do  
  puts i
end

© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
