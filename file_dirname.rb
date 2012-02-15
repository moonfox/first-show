class Demo
	def show_file_dir
		puts File.expand_path(File.dirname(__FILE__))
	end
end

Demo.new.show_file_dir
