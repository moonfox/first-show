class As
	def find(id)
		true
	end
end

class Rule
	def exec_run
		str = "(1 and 23 or 56)"
	  to_exe = str.gsub(/(\d+)/) {|s| "As.new.find(#{$1})"}

	end
end
