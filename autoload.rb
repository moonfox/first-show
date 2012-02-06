module ActionView
	path =  File.expand_path('active_record_helper', File.dirname(__FILE__))
	autoload :ActiveRecordHelper, path
	#autoload :ActiveRecordHelper, File.expand_path('active_record_helper', File.dirname(__FILE__))

	include ActiveRecordHelper

	def self.included(base)
		base.extend(Help)
	end
end

class Demo
	include ActionView

end
Demo.hello
