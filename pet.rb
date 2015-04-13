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
end