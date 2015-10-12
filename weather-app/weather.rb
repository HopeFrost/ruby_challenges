require "rubygems"
require 'weather-underground'

puts "what is your area code?"

location=gets.chomp

client = Weatherman::Client.new

client.lookup_by_location(location).condition['temp']
 print temp
