class PagesController < ApplicationController
	
	def home
		@name="Hey Beautiful"
	end
	
	def about
		@name="KK"
		@major="CS L&S"
		@age=11
		@favSong="My Number by Foals"
	end
end