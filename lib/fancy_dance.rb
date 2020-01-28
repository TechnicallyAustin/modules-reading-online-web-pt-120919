require_relative './class_methods_module.rb'
require_relative './dancer.rb'
require_relative './dance_module.rb'
module FancyDance
  module InstanceMethods
    def twirl
    end
    def jump
    end
def pirouette
end
def tale_a_bow
end

end
  module ClassMethods
end

  include Dance
  def initialize(name)
    @name = name
  end
    
end
