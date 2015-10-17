
require 'yahoo_weatherman'

  client = Weatherman::Client.new
  puts "what is your area code?"
  location = gets.chomp
  respond = client.lookup_by_location(location)
  condition = respond.condition['text']
  puts "Its curently #{condition}."

date = Time.now
today= date.strftime('%w').to_i


respond.forecasts.each do |forecast|
  day= forecast['date']
  weekday = day.strftime('%w').to_i

if weekday == today
   dayName = 'Today'
elsif weekday == today + 1
   dayName = 'Tomorrow'
else
   dayName = day.strftime('%A')
end
forecast_condition = forecast['text']
   puts "#{dayName} is going to be #{forecast_condition.downcase} with a low of #{forecast['low']} and a high of #{forecast['high']}"
end
