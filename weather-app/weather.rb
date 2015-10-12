

require 'yahoo_weatherman'

puts "what is your area code?"

location=gets.chomp

client = Weatherman::Client.new

client.lookup_by_location(location).condition['temp']


 weather.forecasts.each do |forecast|
   puts "#{forecast['day']} is going to be #{forecast['text'].downcase} with a low of #{forecast['low']} and a high of #{forecast['high']}"
 end
