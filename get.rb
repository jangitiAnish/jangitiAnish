
class Home
    def initialize(name,phoneno)
        @name = name
        @phoneno = phoneno
    end
    def name
        @name
    end
    def phoneno 
        @phoneno
    end
    def name=(name)
        @name = name
    end
    def phoneno=(phoneno)
        @phoneno = phoneno
    end
end
obj=Home.new "anish","9887456123"
puts obj.name
puts obj.phoneno
obj.name="vishnu"
obj.phoneno="88978271399"
puts obj.name
puts obj.phoneno