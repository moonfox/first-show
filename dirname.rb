class Demo
	def dir_name
		File.dirname(__FILE__)
	end
end

puts Demo.new.dir_name
