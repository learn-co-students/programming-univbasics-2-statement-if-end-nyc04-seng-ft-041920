if true
  puts "This code runs!"
end
if false
  puts "This code does not run. You will not see this in IRB"
end
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

chance_of_rain = 1#0.2
puts "Let's go outside!"
if chance_of_rain > 2
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = 2020
puts "Hey, it's 2020!" if this_year == 2020

current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
