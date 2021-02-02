require_relative './class_methods_module.rb'
require_relative './dance_module.rb'


class Dancer
    attr_accessor :name
    
    include Dance
    extend MetaDancing

    def intitialize(name)
        @name = name
    end
end