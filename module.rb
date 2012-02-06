VERSION = "1.2.2"

module Demo
	
	VERSION = "old version"
	class De
	def level
		if ::VERSION == "1.2.2"
			puts "last version"
		else
			puts "nil"
		end
	end
	end
end


class Version
	include Demo
end

Demo::De.new.level
