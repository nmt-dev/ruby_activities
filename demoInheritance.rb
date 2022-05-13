
class Employee
    attr_accessor :age, :sex, :status, :rating
    def initialize(age, sex)
        @age = age
        @sex = sex
        @status = true
        @rating = nil
    end

    def resigned?
        !@status
    end

    def resign
    @status = false
    end

end

class Manager<Employee
    def performance_evaluation(employee,rating)
        employee.rating = 5
    end
end

class SoftwareEngineer <Employee
    def write_code
        puts "Lorem Lorem Sinta"
    end
end

class BackEndEngineer <SoftwareEngineer
    def write_code
        puts "Backend code..."
    end
end

class CTO<Employee
    attr_reader :equity
    def initialize(age, sex, equity)
        super(age, sex)
        @equity = equity
    end
    
    def resign
        puts "Some additional paperworks"
        super
    end
end