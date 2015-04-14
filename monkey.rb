require './pet'

class Monkey < Pet
	def can_fling_excrement?
		true
	end

	def legs
		2
	end
end