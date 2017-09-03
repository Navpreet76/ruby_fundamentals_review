#require the modules human and smart
require_relative "human"
require_relative "smart"

module Animal
	def make_sound
		puts "Grrrrrrrrrr"
	end
end

class Dog
	include Animal
end

class Horse
	include Animal
	def make_sound
		puts "neighhhhhhhh"
	end
end

vader = Dog.new
vader.make_sound

count = Horse.new
count.make_sound

class Scientist
	include Human
	prepend Smart 

	def act_smart
		return "Top of the Mornin to ya Dear Sir!!"
	end
end

einstein = Scientist.new

einstein.name = "Albert Einstein"

puts einstein.name

puts einstein.name + " says " + einstein.act_smart