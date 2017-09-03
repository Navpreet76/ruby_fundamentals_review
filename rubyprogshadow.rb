print "Enter a Value: "

first_num = gets.to_i

print "Enter Another Value: "

second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
#Arithmetic Operators
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = "  + (6*4).to_s
puts "6 / 4 = "  + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s

num_one = 1.000

num99 = 0.999

puts num_one.to_s + " - " + num99.to_s + " = " + (num_one - num99).to_s

puts 1.class
puts 1.234.class
puts "A String".class

A_CONSTANT = 5.59
A_CONSTANT = 3.22
puts A_CONSTANT

#writing data to a file
write_handler = File.new("yourSum.out", "w")

write_handler.puts("This is the Random text Generator").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data From File : " + data_from_file




age = 2

if (age >= 5) && (age <= 6)
	puts "You are in Kindergarten"
elsif (age >= 7) && (age <= 13)
	puts "You are in Middle School"
	puts "Amazing Isnt it?"
else
	puts "Should have stayed home punk!"	
end
#comparison operators
puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

puts "5 <=> 10 = " + (5 <=> 10).to_s

unless age > 4
	puts "No School"
else
	puts "Go to School"
end


#awesome comparison operator , endless possibilities!!
age = 40
height = 173
weight = 190
force = 200
pressure = 299
puts (age >= 50) ? "Old Fart" : "Young Buck"
puts (height <= 175 ) ? "Short" : "Tall"
puts (weight <= 200 ) ? "Healthy" : "Overweight"
puts (force >= 150) ? "Jedi" : "Loser"
puts (pressure <= 300) ? "Oorah" : "what the heck??"

#simple loop

x = 1

loop do 
	x = x + 1

	next unless (x % 2) == 0
	puts x

	break if x >= 50
end
#while loop

y = 1
while y <= 20
	y += 1
	next unless (y % 2) == 0
	puts y
end

#until loop

a = 1

until a >= 10
	a += 1
	next unless (a % 2) == 0
	puts a
end

#arrays

numbers = [1,2,3,4,5]

for number in numbers
	puts "#{number}, "
end
#print vs puts , print does not use new line

players = ["Rooney","Gerard","Ronaldo","Messi","Falcao","Ibrahimovic"]
for player in players
	print "#{player},"
end

groceries = ["Bananas", "Sweet Potatoes", "Pasta", "Grapes", "Tomatoes", "Olives", "Lettuce", "Zucchini", "Pineapple", "Mangoes"]
groceries.each do |food|
	puts "Get Some #{food}"
end

#range
(0..10).each do |i|
	puts "# #{i}"
end









