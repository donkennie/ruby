#Case When Demo
# puts "\nEnter a number (0 - 9): \n"

# num_str = gets.to_i()

# case ( num_str )

# when 0
# puts "You have entered: Zero\n"
# when 1
# puts "You have entered: One\n"
# when 2
# puts "You have entered: Two\n"
# when 3
# puts "You have entered: Three\n"
# when 4
# puts "You have entered: Four\n"
# when 5
# puts "You have entered: Five\n"
# when 6
# puts "You have entered: Six\n"
# when 7
#     puts "You have entered: Seven\n"
# when 8
# puts "You have entered: Eight\n"
# when 9
# puts "You have entered: Nine\n"
# else
# puts "Invalid Option. Enter a number between 0 and 9"

# end


puts "\nPrinting multiples of 4 but not 3 between 4 and 40"
#Initialize a loop variable
count = 1
#while loop begins
while ( count <= 10 ) do
#Calculate multiple
mul = count * 4
#Check if mul is also a multiple of 3, if so, skip current iteration
if ( mul % 3 == 0 )
#Increment loop variable
count = count + 1
#Skip iteration
next
end
puts "\n #{ mul } "
#Increment loop variable
count = count + 1

end
