require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
    attr_accessor :name

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    
    include Dance
    extend MetaDancing

    def intitialize(name)
        @name = name
    end
end