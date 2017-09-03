class Animal

	def initialize
		puts "Creating a New Animal"
	end

	def set_name(new_name)
		@name = new_name
	end

	def get_name
		@name
	end

	def name
		@name
	end

	def name=(new_name)
		if new_name.is_a?(Numeric)
			puts "Name cannot be a number "
		else
			@name = new_name
		end
	end
end

dog = Animal.new

dog.set_name("Atlas")
puts dog.get_name
puts dog.name

dog.name = "Bowser"
puts dog.name

#another way of doing it

class Dog
	#attr_reader :name, :height, :weight
	#attr_writer :name, :height, :weight
	#or even better use attr_accesor
	attr_accessor :name, :height, :weight

	def bark
		return "Generic Bark"
	end
end
rover = Dog.new

rover.name = "Rover"

puts rover.name

class GermanShepherd < Dog
	def bark
		return "Loud Bark"
	end
end

max = GermanShepherd.new
max.name = "Max"

printf "%s goes %s \n", max.name, max.bark()















