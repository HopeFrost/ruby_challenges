users = { "Jennifer" => "1/1/1995",
       "Chris" => "1/2/1989",
       "John" => "1/2/1981",
       "James" => "1/3/1992"}


user1 = {:name => "Jennifer" , :birthdate => "1/1/1995"}
user2 = {:name => "Chris", :birthdate => "1/2/1989"}
user3 = {:name => "John", :birthdate => "1/2/1981"}
user4 = {:name => "James", :birthdate => "1/3/1992"}
user5 = {:name => "Lisa", :birthdate => "1/4/1986"}



user1 = {name: "Jennifer" , birthdate: "1/1/1995"}
user2 = {name: "Chris", birthdate: "1/2/1989"}
user3 = {name: "John", birthdate:"1/2/1981"}
user4 = {name: "James", birthdate:"1/3/1992"}
user5 = {name: "Lisa", birthdate:"1/4/1986"}

birthday_winner = user4[:name]

puts "Congradualtions #{birthday_winner}!"
