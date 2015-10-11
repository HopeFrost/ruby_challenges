require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://flashmagic8ball.com/funny8ball.html'))




puts doc
