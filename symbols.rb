#Symbols are used to conserve memory and speed string comparison
#attr_accessor was also an example of using Symbols

:navpreet
puts :navpreet
puts :navpreet.to_s
puts :navpreet.class
puts :navpreet.object_id

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "Empty")
array_4 = [1, "two", 3, 5.5]
array_5 = ["Trouble", "will", "find", "you", 5, "Leet", "Haxxorz"]

puts array_1
puts array_2
puts array_3
puts array_4
puts array_5

#using array index
puts array_3[1]
puts array_4[1,3]
puts array_5[2,6]

puts array_4.values_at(0,1,3).join(", ")

#add a value as the first value in an array

# array_4.unshift(0)
# array_4.shift(9)
# array_4.push(100,200)
# puts array_4()

#removing last values from an array
#running array pop command
array_4.pop
puts "Now the Array 4 size is : " + array_4.size().to_s

#running pop command again

array_4.pop

puts "After two Pop commands the Array 4 size is now down to " + array_4.size().to_s

#Adding values to an array with concatanation

array_4.concat([10,20,30,60,70,85,100,120,190,100])

puts "After Concatanation the Array Size is now: " + array_4.size().to_s
puts "Array contains 100 : " + array_4.include?(100).to_s
puts "How many 100s : " + array_4.count(100).to_s
puts "Is this array Empty ? " + array_4.empty?.to_s


#join

puts array_4.join(", ")

#print an array

p array_4

#Loop Thru an Array

array_4.each do |value|
	puts value
end









