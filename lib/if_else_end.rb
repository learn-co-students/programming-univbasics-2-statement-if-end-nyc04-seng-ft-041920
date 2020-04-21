# Write your solution here
current_time = Time.now 
time_integer = current_time.to_i 

if time_integer % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end 