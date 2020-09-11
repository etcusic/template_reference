    # cd ~/Desktop
    # Desktop Coding_Projects/Ruby/project_template/lib
    # ruby module_and_class_template.rb

module BigModule
    module ClassMethods
        def reset_all
            self.all.clear
        end
        def count
            self.all.count
        end
    end
    module InstanceMethods
        def initialize
            self.class.all << self
        end
    end
end

class ThingClass
    @@all = []

    extend BigModule::ClassMethods
    include BigModule::InstanceMethods

    attr_accessor
    attr_reader

    def initialize
        super

    end

    def self.all
        @@all
    end

    #constructor methods and specialize class methods go down here
end