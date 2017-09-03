#continuing functions
#This one is not working, fix it!
age = 12

def check_age(age)
	raise ArgumentError, "Enter a positive Number" unless age
end

begin
	check_age(-1)
rescue ArgumentError
	puts "That is a logical impossiblity!"
end

#Multine Strings

multiline_string = <<EOM
This is a very long string that contains interpolation like #{4 + 5} \n\n
EOM

puts multiline_string

first_name = "Navpreet"
last_name = "Chhina"

full_name = first_name + last_name

middle_name = "Singh"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts "Does Full Name include Singh ? "
puts full_name.include?("Singh")

puts "Full Name Size : " + full_name.size.to_s

#Check the Full Name for Vowels and Consonants

puts "Vowels : " + full_name.count("aieou").to_s
puts "Consonants : " + full_name.count("^aieou").to_s


puts "Does Full Name Start with Chhina ? "
puts full_name.start_with?("Chhina")

puts "Index : " + full_name.index("Chhina").to_s

#Ruby is awesome!!!
#Check for similarity in objects
puts "a == a" + ("a" == "a").to_s

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts first_name.equal?first_name

#Upper lower case downcase swapcase

puts first_name.upcase
puts last_name.downcase
puts full_name.swapcase

#remove white space 

full_name = "         " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
#not quite working as intended, review this!!!

#removing letters

#removing last letter

puts full_name.chop

#removing letters starting at the end

puts full_name.chomp('na')
puts full_name.chomp('hhina')

#delete

puts "Remove all the A's from Full Name"
puts full_name.delete("a")

puts "Remove all the N's from Full Name"
puts full_name.delete("n")

#splitting

name_array = full_name.split(//)

puts name_array

name_array = full_name.split(/ /)

puts name_array



# Escape Sequences
# \\ Backslash
# \' Single Quote
# \" Double Quote
# \a Bell
# \b Backspace
# \f Formfeed
# \n New Line
# \r Carraige
# \t Tab
# \v Vertical Tab







































