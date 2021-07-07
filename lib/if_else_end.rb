##LAB 2
# if current second is even return "Even!"
# if current second is odd return "Odd!"

curr_time = Time.now.to_i

if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

Time.now.to_i % 2 == 0 ? (puts "Even!") :  (puts "Odd!")
