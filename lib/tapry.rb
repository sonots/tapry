require 'pry'
require 'binding_of_caller'

class Object
  def tapry
    tap {|obj| binding.of_caller(1).pry }
  end
end
