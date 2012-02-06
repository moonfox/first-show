class Demo
	attr_accessor :say
	def initialize
		hi = "hi,dear"
	end

	def hello
		puts "hello word"
	end

	def smill
		@car = 'Audi'
	end
end

d1 = Demo.new
d1.say = "i'm jiajia"
#hello = "hello"
d1.instance_eval("hello") # => hello word
d1.instance_eval {hello}  # => hello word
puts d1.instance_eval {"hi"}
puts d1.instance_eval {@say}
d1.smill
puts d1.instance_eval {@car}
