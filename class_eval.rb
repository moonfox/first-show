module Ma
  def self.included(base)
    base.extend Maa
  end
  
  module Maa
    def hi
      class_eval do
        def self.say
          p 'say'
        end
      end
      p 'hi'
    end
  end
  
end

class Thing
  include Ma
  def hello
    p 'hello'
  end
end



Thing.new.hello
Thing.hi
Thing.say
