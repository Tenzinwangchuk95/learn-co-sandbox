#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"


#chance_of_rain=0.2
#puts "let's go outside!"
#if chance_of_rain > 0.5
#  puts "pack an umbrella!"
#else
  #puts "enjoy this fine day!"
#end
#puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.25
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end



this_year = Time.now.year
puts "Hey, it's not 2019!" unless this_year == 2019



current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end