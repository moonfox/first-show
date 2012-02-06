class Demo
	def initialize(n)
		@number = n
		@kind = "Car"
		return binding
	end

	def get_binding
		return binding()
	end
end


demo1 = Demo.new(2)
b1 = demo1.get_binding
demo2 = Demo.new(5)
b2 = demo2.get_binding


puts eval("@number", b1)
puts b2.eval("@kind")
