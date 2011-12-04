module Ayto
  def potato
    'Pothayto'
  end
end

module Ahto
  def potato
   'Pohtahto'
  end
end

class Potato
  include Ayto
  alias_method :help_ayto, :potato
  include Ahto
end

puts Potato.new.potato
puts Potato.new.help_ayto