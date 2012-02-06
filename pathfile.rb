class Demo
	def my_path
		File.expand_path(File.dirname(__FILE__), "../")
	end
end

puts Demo.new.my_path
