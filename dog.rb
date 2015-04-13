require './pet'

class Dog < Pet
	def can_bark?
		true
	end

	def legs
		4
	end
end