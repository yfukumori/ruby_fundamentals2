#Grocery List program
grocery_list = ["milk", "bread", "butter", "Drano"]
grocery_list.each {|x| puts "*#{x}"}

#Adding rice to list
grocery_list << "rice"
grocery_list.each {|x| puts "*#{x}"}


#Method to add stuff to list
def add_stuff (new_item)
grocery_list << "#{new_item}"
end

#Counting number of stuff in list
print "Number of stuff in list: #{grocery_list.length}"

#Banana check!
if grocery_list.include? "banana"
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end





