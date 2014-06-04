#Fahrenheit to Celcius
puts
print "Enter temperature in Fahrenheit: "
input_fahrenheit = gets.chomp.to_i
def celcius (input_fahrenheit)
	return (input_fahrenheit-32)*5/9
end

puts "The temperature in Celcius is #{celcius (input_fahrenheit)}"


