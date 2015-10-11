class Pets
  def set_type= (creature_type)
    @creature = creature_type
  end
  def get_type
    return @creature
  end
  def set_name= (creature_name)
    @name = creature_name
  end
  def get_name
    return @name
  end
  def set_owner= (owner_name)
    @owner = owner_name
  end
  def get_owner
    return @owner
  end
end
class MagicCreature < Pets
  def set_power= (creature_power)
    @power = creature_power
  end
  def get_power
    return @power
  end
  def set_color= (creature_color)
    @color = creature_color
  end
  def get_color
    return @color
  end
end
class Animals < Pets
  def set_sound= (animal_noise)
  		@noise = animal_noise
  end
  def get_sound
  		return @noise
    end
end
  creature1 = MagicCreature.new
  creature1.set_type= "Griffin"
  type1 = creature1.get_type
  creature1.set_name= "Heath"
  name1 = creature1.get_name
  creature1.set_owner= "Jermy"
  owner1 = creature1.get_owner
  creature1.set_color= "firery red"
  color1 = creature1.get_color
  creature1.set_power= "creats gold"
  magic1 = creature1.get_power
  puts "#{owner1} has a #{color1}, #{type1} called #{name1} who #{magic1}."
  puts creature1.inspect
  creature2 = MagicCreature.new
  creature2.set_type= "Dragon"
  type2 = creature2.get_type
  creature2.set_name= "Gyma"
  name2 = creature2.get_name
  creature2.set_owner= "Kim"
  owner2 = creature2.get_owner
  creature2.set_color= "saphire blue"
  color2 = creature2.get_color
  creature2.set_power= "flys at the speed of light"
  magic2 = creature2.get_power
  puts "#{owner2} has a #{color2}, #{type2} called #{name2} who #{magic2}."
  creature3 = Animals.new
  creature3.set_type= "Turtle"
  type3 = creature3.get_type
  creature3.set_name= "Moe"
  name3 = creature3.get_name
  creature3.set_owner= "Lisa"
  owner3 = creature3.get_owner
  creature3.set_sound= "clicks"
  noise3 = creature3.get_sound


  puts "#{owner3} has a #{type3} called #{name3} who #{noise3}."
puts creature3.inspect
