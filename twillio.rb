require 'rubygems'
require 'twilio-ruby'

account_sid = "ACdeb6853dc5b6f1a16e2eab3ce22d690c"
auth_token = "59e888307fb055379c3c08a283c2941a"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+15512228124",
  :to =>"734-383-3112",
  :body => "Twilio Test!"
)

puts message.to
