
class Employee
    attr_accessor :age, :sex, :status, :rating, :base_salary
    def initialize(age, sex, base_salary)
        @age = age
        @sex = sex
        @status = true
        @rating = nil
        @base_salary = base_salary
    end

    def resigned?
        !@status
    end

    def resign
    @status = false
    end

end

module OvertimePayable
    def calculate_overtime_pay
        base_salary * 2
    end
end

class Manager<Employee
    def performance_evaluation(employee, rating)
        employee.rating = 5
    end
end

class SoftwareEngineer <Employee
    include OvertimePayable
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
    def initialize(age, sex, equity, base_salary)
        super(age, sex, base_salary)
        @equity = equity
    end
    
    def resign
        puts "Some additional paperworks"
        super
    end
end

