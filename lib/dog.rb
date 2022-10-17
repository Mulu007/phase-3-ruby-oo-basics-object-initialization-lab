# However, if we want each instance of our class 
# to be created with certain data, we must define 
# an #initialize method.

# The #initialize method is a method that is called 
# automatically whenever .new is used.

class Dog
    attr_accessor :name
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end
