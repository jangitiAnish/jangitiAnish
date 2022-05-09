class Super
    def sup_method
        puts "this is a super class"
    end
end
class Ruby < Super
    def sup_method
        puts "this is a sub class"
    end
end
Super.new
obj = Ruby.new
obj.sup_method