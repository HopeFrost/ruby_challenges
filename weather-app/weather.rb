

require 'yahoo_weatherman'



  client = Weatherman::Client.new
  puts "what is your area code?"
  location = gets.chomp
  condition = client.lookup_by_location(location).condition['text']
  puts "Its curently #{condition}."


forecast = client.lookup_by_location(location).forecasts
today= Time.now.strftime('%w').to_i
day = forecast['date']
weekday = day.strftime('%w').to_i

weekdays.each do |forcast|

if weekday == today
   dayName = 'Today'
elsif weekday == today + 1
   dayName = 'Tomorrow'
else
   dayName = day.strftime('%A')
end
forecast = client.lookup_by_location(location).forecasts
   puts "#{dayName} is going to be #{forecast['text'].downcase} with a low of #{forecast['low']} and a high of #{forecast['high']}"
 end

 weather_condition
