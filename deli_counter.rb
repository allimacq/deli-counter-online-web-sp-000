# Write your code here.

katz_deli = [ ]

def line(katz_deli)
  #initialize
  new = Array.new()
  line = "The line is currently: "
  
  #block for if no one is in line
  if katz_deli.length == 0
    puts "The line is currently empty."
  
  #if there is a line...  
  elsif katz_deli.length < 100
    #matching name with the order they came in using each.with_index(1) so we can start with one, as a line does
    katz_deli.each.with_index(1) do |name, index|
    
      #using the array we initialized above to hold the name and place
      new = "#{index}. #{name} "
    
      #now adding the the numbered names to the string "the line is currently: "
      line = line << new
    end
  
  #using the chop method to take off the last empty space from the string  
  line = line.chop  
  #printing the polished line
  puts line
  end
end

def take_a_number(katz_deli, new_customer)
  puts katz_deli << person 
  #p "Welcome, #{new_customer}. You are number #{position} in line."
end
