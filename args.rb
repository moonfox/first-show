class Demo
	def hi(*args)
		a1 = args.shift
		b1 = *args 
		puts "a1:#{a1}"
		#puts "b1:#{*args.join(",")}"
		say(*args)
	end

	def say(*abc)
		puts "abc:#{abc.join(",")}"
	end
end

Demo.new.hi("a","b")
