module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect{|o| o.name} # self references the collection of all of the instances of a class
        end
    end
end