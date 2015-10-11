require 'rubygems'
require 'twilio-ruby'

puts "The Magic Texting Eightball needs your phonenumber to text the answers to you."
text = gets.chomp
puts "What is your question for the Magic Texting Eightball?"
question = gets.chomp

answer = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely",
  "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Signs point to yes",
  "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now",
  "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no",
  "Outlook not so good", "Very doubtful"].sample


account_sid = "ACdeb6853dc5b6f1a16e2eab3ce22d690c"
auth_token = "59e888307fb055379c3c08a283c2941a"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+15512228124",
  :to => text,
  :body => answer
)


puts "Message sent"
