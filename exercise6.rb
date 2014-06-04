#Grocery List program
grocery_list = ["milk", "bread", "butter", "tomato"]
grocery_list.each {|x| puts "*#{x}"}
puts

#Adding rice to list
puts "Here's the list after adding rice:"
grocery_list << "rice"
grocery_list.each {|x| puts "*#{x}"}
puts


#Method to add stuff to list
def add_stuff (list, new_item)
  list << "#{new_item}"
end

#Counting number of stuff in list
puts "Number of stuff in list: #{grocery_list.length}"
puts

#Banana check!
if grocery_list.include? "banana"
	puts "You need to pick up bananas."
	puts
else
	puts "You don't need to pick up bananas today."
	puts
end

#Displaying second item on list
puts "The second item on the list is #{grocery_list [1]}."
puts

add_stuff(grocery_list, "Drano")

#Aphabetizing list
puts "Here's an alphabetized list: "
grocery_list.sort! {|x, y| x.downcase <=> y.downcase }
# grocery_list.sort!
grocery_list.each {|x| puts "*#{x}"}







