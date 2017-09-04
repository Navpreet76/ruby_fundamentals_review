#enumerable module
class Menu
	include Enumerable

	def each
		yield "Pizza"
		yield "Spaghetti"
		yield "Water"
		yield "Salad"
		yield "bread"
		yield "Bacon"
		yield "Fried Chicken"
		yield "Hamburger"
		yield "Broccoli"
	end
end

menu_options = Menu.new

menu_options.each do |item|
	puts "would you like : #{item}"
end

#find an item

p menu_options.find{|item| item = "Pizza"}

#select an item based on size


p menu_options.select {|item| item.size <= 5}

#reject items based on size


p menu_options.reject {|item| item.size <= 7}

#print first item

p menu_options.first

#print first two items

p menu_options.take(4)

#dont include first two


p menu_options.drop(3)

p menu_options.min

p menu_options.max

p menu_options.sort

menu_options.reverse_each {|item| puts item}


#create file, the w is to write

file = File.new("authors.out", "w")

#write to file

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Stephen King" 
file.puts "Ernest Hemingway"
file.puts "Khushwant Singh"

file.close

puts File.read("authors.out")

#append to a file, the a is to append to the authors.out file

file = File.new("authors.out", "a")

file.puts "Danielle Steele"

file.close

puts File.read("authors.out")

file = File.new("authors_info.out", "w")

file.puts "William Shakespeare, English, Plays and Poetry, 4 billion"
file.puts "Stephen King, American, Fiction and Horror Novels, 2 billion"
file.puts "Barbara Cartland, British, romance novels, 1 billion"
file.puts "Danielle Steele, English, romance novels, 800 million"
file.close

File.open("authors_info.out") do |record|
	record.each do |item|

		name, lang, specialty, sales = item.chomp.split(',')

		puts "#{name} was a #{lang} author that specialized in #{specialty}. #{name} has sold over #{sales} books"
	end
end


































