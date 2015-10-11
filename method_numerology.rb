puts "Hey you! Do you want to know your birth path numer?\n Give me your birthdate in MMDDYYYY format."
birth_date = gets

def equation (birth_date)
  number_array1 = [birth_date[0].to_i, birth_date[1].to_i, birth_date[2].to_i, birth_date[3].to_i, birth_date[4].to_i, birth_date[5].to_i, birth_date[6].to_i, birth_date[7].to_i]
  number = number_array1.inject(:+)
  number = number.to_s
  number_array2 = [number[0].to_i, number[1].to_i]
  number = number_array2.inject(:+)
  number = number.to_s
  number_array3 = [number[0].to_i, number[1].to_i]
  number = number_array3.inject(:+)
end

path_number = equation (birth_date)

def statment (path_number)
  case path_number
  when 1
  puts "Your birth path number is 1! One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
  puts "Your birth path number is 2! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  puts "Your birth path number is 3! Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  puts "Your birth path number is 4! This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  puts "Your birth path number is 5! This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  puts "Your birth path number is 6! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
  puts "Your birth path number is 7! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  puts "Your birth path number is 8! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  puts "Your birth path number is 9! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

  end

end

final_number = statment (path_number)

puts final_number
