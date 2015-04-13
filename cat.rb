require './pet'

class Cat < Pet
	def can_meow?
		true
	end

	def legs
		4
	end
end