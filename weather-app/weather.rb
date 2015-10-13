

require 'yahoo_weatherman'



  client = Weatherman::Client.new
  puts "what is your area code?"
  location = gets.chomp
  condition = client.lookup_by_location(location).condition['text']
  puts "Its curently #{condition}."

date = client.lookup_by_location(location).condition['date']
today= date.strftime('%w').to_i

day = client.lookup_by_location(location).forecasts['date']
print day
weekday = day.strftime('%w').to_i


weekdays.each do |forcast|

if weekday == today
   dayName = 'Today'
elsif weekday == today + 1
   dayName = 'Tomorrow'
else
   dayName = day.strftime('%A')
end
forecast = client.lookup_by_location(location).forecasts['low', 'hight']
forecastCondition = client.lookup_by_location(location).forecasts['text']
   puts "#{dayName} is going to be #{forecastCondition['text'].downcase} with a low of #{forecast['low']} and a high of #{forecast['high']}"
end
