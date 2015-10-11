puts "Please give me your birthdate in MMDDYYYY format with no separation."

birth_date = gets
birth_array = [birth_date[0].to_i, birth_date[1].to_i, birth_date[2].to_i, birth_date[3].to_i, birth_date[4].to_i, birth_date[5].to_i, birth_date[6].to_i, birth_date[7].to_i]
number1 = birth_array.inject(:+)

number1 =number1.to_s
number_array1 = [number1[0].to_i, number1[1].to_i]
number2 =number_array1.inject(:+)

number2 = number2.to_s
number_array2 = [number2[0].to_i, number2[1].to_i]
number3 = number_array2.inject(:+)

case number3
when number3 = 1
puts "Your birth path number is 1! One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when number3 = 2
puts "Your birth path number is 2! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when number3 = 3
puts "Your birth path number is 3! Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when number3 = 4
puts "Your birth path number is 4! This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when number3 = 5
puts "Your birth path number is 5! This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when number3 = 6
puts "Your birth path number is 6! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when number3 = 7
puts "Your birth path number is 7! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when number3 = 8
puts "Your birth path number is 8! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when number3 = 9
puts "Your birth path number is 9! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

end
