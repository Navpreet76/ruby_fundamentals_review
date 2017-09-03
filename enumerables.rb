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