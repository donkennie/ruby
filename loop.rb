#While loop demo
#Display a message 5 times
#Initialize a loop variable


# count = 0
# #while loop begins

# while ( count < 5 ) do

# puts "\nInside while loop!"

# #Increment loop variable

# count = count + 1

# end


#Until loop demo
#Display multiples of 3
#Initialize a loop variable

# count = 1

# #until loop begins
# until ( count == 11 ) do

# puts "\n #{count * 3}"

# #Increment loop variable
# count = count + 1

# end


# for i in 1..10
#     puts i
# end

# for i in [1,2,3,4,5,6,7,8,9]
#     puts i
# end


# loop do
#     puts "Enter a num greater than 10"
#     num = gets.chomp.to_i()
#     if num > 10
#         break
#         end
#     end


# i = 1

# until i == 10

#     puts i * 2

#     i += 1
# end


# x = 3

# unless x < 5

#     puts "X is greater or equal to 5"

#     else

#         puts "X is less than 5"

#         end

# end

# for i in 1..10

#     if i == 5
#         next
#     end

#     puts i

# end

# x = 1
# while x < 5
#     puts x
#     x += 1

#     redo if x ==5
# end 


for i in 1..10
    begin

        puts i

    raise if i == 10

    rescue
        retry
    end

    end