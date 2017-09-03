#Hash Examples

number_hash = { "PI" => 3.14, "Golden" => 1.618, "e" => 2.718}
puts number_hash["PI"]

#Another easier way to write a Hash

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]
puts superheroes.to_s

#You can Add key value pairs to the hash simply by

superheroes["Barry Allen"] = "Flash"
superheroes["Peter Parker"] = "Spiderman"
puts superheroes.to_s
puts superheroes["Clark Kent"]
puts superheroes["Peter Parker"]
puts superheroes["Barry Allen"]
puts superheroes["Bruce Wayne"]

sample_hash = Hash.new("No such Key")
puts sample_hash["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)
puts superheroes.to_s

superheroes.each do |key, value|
	puts key.to_s + " : " + value
end

puts "Has Key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
puts "Has Value Batman : " + superheroes.has_value?("Batman").to_s
puts "Is Hash Empty : " + superheroes.empty?.to_s
puts "Size of the Hash : " + superheroes.size.to_s

#Deleting a Key
puts "Deleting Barry Allen for not being cool enough! TF out of here son!"
superheroes.delete("Barry Allen")

puts superheroes.to_s







