# load 'hello.rb'

# puts "Hello world"
# p "Hello"
# print "Hello Again"

# single line comment

=begin
okay
yeah
true
=end

# name = "Kenny"
# puts name

# num =123
# cond = true

# puts name, num , cond

# print "Hello #{name}"

# print "Enter your name : "
# name = gets.chomp

# print "Enter your ID : "
# id = gets.chomp.to_i
# puts "Hello #{name} Your id is #{id}"

# str1 = "This is a string"
# str2 = "This is another string"

# puts str1
# puts str2

# str3 = "This is a
# multiline
# string"

# puts str3


# str4 = %/This 
# is multi
# line/

# puts str4

# str5 = "Hello"
# puts str5.size
# puts str5.length

# puts str5.upcase
# puts str5.downcase
# puts str5.reverse
# puts str5.upcase.reverse 
# puts str5.include? "Hello";

# puts "Hello " + "How are you";

# puts "Hello ".concat("How are you...");


# str6 = "Hi"
# puts str6
# #str6 = str6 << "again" #append

# puts str6

#str6.freeze #unable to modify
# str6 = str6 << "again"

# puts "abc" == "abc"
# puts "abc".eql? "123"


# msg = "Hello from Automation step by step"
# puts msg

# puts msg["Hello"]

# puts msg[0]
# puts msg[0, 4]
# puts msg[0, 20]
# puts msg[0, msg.length]
# puts msg[-4]
# puts msg.length

#OPERATORS

# puts 10 + 20
# puts 20 - 10
# puts 20 / 10
# puts 7 % 3
# puts 1**4

# puts (2 == 3) 

# puts(2 != 3)
# puts (2 >=3)

# a = 10
# b = 20

# c = (a > b) ? a : b

# puts "Greater num is #{c}" #Ternary Operator


#ARRAYS

arr1 = [1, 2, 3, 4, 2, 5]
arr2 = Array.new(9)

puts arr1.size
puts arr2.length

puts arr1.at(2)

puts arr1.fetch(1)

puts arr1.first

puts arr1.last

puts arr1.take(2) #return the first n elements of an array

print arr1.push(6) #to add to the items to the end of an array
puts

print arr1 << (7) # add to the end 
puts

print arr1.unshift(0) # add to the start
puts

print arr1.insert(3, 9) # add to the specific location

puts 

puts arr1

print arr1.drop(5) #return elements after n elements have been dropped
puts

print arr1.pop(5) #start removing from the end
puts

print arr1.shift(5) #remove from the start

print arr1.delete(3) #remove the specific item
puts

print arr1
puts

print arr1.uniq # remove any duplicate items
