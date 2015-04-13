class Pet
	attr_accessor :name

	def initialize name
		@name = name
	end

	def can_bark?
		false
	end

	def can_meow?
		false
	end

	def can_chirp?
		false
	end

	def is_silent?
		false
	end

	def legs
		raise "The #legs method must be implemented in child classes of Pet"
	end

	def status
		"#{name} has #{legs} legs...for now"
	end
end