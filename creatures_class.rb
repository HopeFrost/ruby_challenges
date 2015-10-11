class Pets
  attr_accessor :type, :name, :owner
end

class MagicCreature < Pets
  attr_accessor :power, :color
end
class Animals < Pets
  attr_writer :sound
  attr_reader :sound

end
  creature1 = MagicCreature.new
  creature1.type= "Griffin"
  type1 = creature1.type
  creature1.name= "Heath"
  name1 = creature1.name
  creature1.owner= "Jermy"
  owner1 = creature1.owner
  creature1.color= "firery red"
  color1 = creature1.color
  creature1.power= "creats gold"
  magic1 = creature1.power
  puts "#{owner1} has a #{color1}, #{type1} called #{name1} who #{magic1}."
  puts creature1.inspect
  creature2 = MagicCreature.new
  creature2.type= "Dragon"
  type2 = creature2.type
  creature2.name= "Gyma"
  name2 = creature2.name
  creature2.owner= "Kim"
  owner2 = creature2.owner
  creature2.color= "saphire blue"
  color2 = creature2.color
  creature2.power= "flys at the speed of light"
  magic2 = creature2.power
  puts "#{owner2} has a #{color2}, #{type2} called #{name2} who #{magic2}."
  creature3 = Animals.new
  creature3.type= "Turtle"
  type3 = creature3.type
  creature3.name= "Moe"
  name3 = creature3.name
  creature3.owner= "Lisa"
  owner3 = creature3.owner
  creature3.sound= "clicks"
  noise3 = creature3.sound


  puts "#{owner3} has a #{type3} called #{name3} who #{noise3}."
puts creature3.inspect
