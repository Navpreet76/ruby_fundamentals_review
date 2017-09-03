#functions
def add_nums(num_1, num_2)
	return num_1.to_i + num_2.to_i
end

puts add_nums(33,50)

x = "keeps it 100!!"

def change_x(x)
	x = 5
end

change_x(x)

puts "x = #{x}"

print "Enter a Number : "
first_num = gets.to_i
print "Enter Another : "
second_num = gets.to_i

begin
	answer = first_num / second_num

rescue
	puts " Facepalm , Cannot divide by zero!! Thats Math 101 Son!!!"
	exit
end

puts "#{first_num} / #{second_num} = #{answer}"  

