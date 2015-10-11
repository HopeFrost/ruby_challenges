class Pets

def set_animal=  (animal_type)
	@animal = animal_type
end

def get_animal
	return @animal
end

def set_name= (animal_name)
		@name = animal_name
end

def get_name
		return @name
end

def set_owner= (owner_name)
		@owner_name = owner_name
end

def get_owner
		return @owner_name
end

def set_sound= (animal_type)
		@animal = animal_type
end

def get_sound
		if @animal == "ferret"
			return "squeeeeee"
		elsif @animal == "chincilla"
			return "eeeep"
		elsif @animal == "parrot"
			return "'Let Ruby!'"
		else
			return "says what??"
		end
end

end


#Combined the three classes into one = Pets.#
#Added a method to set what type of animal and another to get the type.#
#Added if statment to allow differnt squeels.#



my_ferret = Pets.new
my_ferret.set_animal= "Ferret"
ferrettype = my_ferret.get_animal
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
my_ferret.set_sound= "ferret"
ferretnoise = my_ferret.get_sound

my_parrot = Pets.new
my_parrot.set_animal= "Parrot"
parrottype = my_parrot.get_animal
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
my_parrot.set_sound= "parrot"
parrotnoise = my_parrot.get_sound

my_chincilla = Pets.new
my_chincilla.set_animal= "chincilla"
chincillatype = my_chincilla.get_animal
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
my_chincilla.set_sound= "chincilla"
chincillanoise = my_chincilla.get_sound


puts "#{ferretname} says #{ferretnoise},
#{parrotname} says #{parrotnoise},
and #{chincillaname} says #{chincillanoise}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
