print "Enter language to receive greeting : "

greeting = gets.chomp

case greeting
when "French", "french"
	puts "Bonjour Ce Vuplait Ce la Vie Vuley vu da bear"
	exit
when "Spanish", "spanish"
	puts "Hola Como Estas! Muy Bein Grande Fiesta WOoo Orale seemone"
	exit
when "German", "german"
	puts "Nein Augen Ordar Aust Niegen Fleih Schmidt sector 19"
	exit
when "Hindi", "hindi"
	puts "Arey Kya Hal hai!! Aap ka intazar tha aab party shuru!"
	exit
when "Punjabi", "punjabi"
	puts "Kiddan pher Jatta! Balle Balle badiyan ronka soho road tey!"
	exit
else "English"
	puts "Top of the morning to ya Sir! Jolly good chap bloody good times!"
end
