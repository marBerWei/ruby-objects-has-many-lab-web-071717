class Song 
	attr_accessor :name, :artist

	def initialize(name)
		@name = name 
	end

	def artist_name
		if self.artist
			self.artist.name
		else 
			nil
		end
		#self refers to the Song class
	end

	def name
		@name 
	end

	
end