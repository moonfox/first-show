class Demo
	def get_me
		puts "run me in binding method"
	end
end


s = "get_me"
eval(s, Demo.new.instance_eval {binding})
