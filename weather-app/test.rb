
require 'yahoo_weatherman'



  client = Weatherman::Client.new
  puts "what is your area code?"
  location = gets.chomp
  condition = client.lookup_by_location(location).condition['text']
  puts condition


day = client.lookup_by_location(location).forecasts['date']
puts day
