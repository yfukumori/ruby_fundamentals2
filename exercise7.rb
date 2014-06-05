#This is Exercise 7
students = {
	:cohort1 => 34,
	:cohort2=> 242,
	:cohort3 => 22
}
#Displaying cohort name and number of students
students.each {|coh_num,num_stu| puts "#{coh_num}: #{num_stu}"}
puts

#Adding fourth value and redisplaying list
students [:cohort4] = "43"
students.each {|coh_num,num_stu| puts "#{coh_num}: #{num_stu} students"}
puts

#Increasing each cohort by 5% and redisplaying list
students.each  do |first , second|
	second *=1.05
	puts "#{first}: changed to #{second.to_i} students"
end
puts "\n"

