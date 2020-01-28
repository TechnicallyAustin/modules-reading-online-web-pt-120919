require_relative './class_methods_module.rb'
require_relative './dancer.rb'
require_relative './dance_module.rb'
module FancyDance
  module InstanceMethods
    def twirl
      "I'm twirling!"
    end
    def jump
      "Look how highm jumping!"
    end
    def pirouette
    end
    def take_a_bow
    end

end
  module ClassMethods
end

  include Dance
  def initialize(name)
    @name = name
  end
    
end
