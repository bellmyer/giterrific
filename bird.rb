require './pet'

class Bird < Pet
	def can_chirp?
		true
	end

	def legs
		2
	end
end