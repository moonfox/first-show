require 'namespace1'
require 'namespace2'
require 'namespace3'

Gaga::Food.new.info
Gaga::Home.new.info
Gaga::Car.new.info


module Gaga

	class << self
		def boot!
			puts "booting..."
		end

	end

	def instance_one
		puts "instance ing"
	end

end


Gaga.boot!
