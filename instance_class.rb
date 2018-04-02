$LOAD_PATH << "."
require "employee_module"

class EmployeeInfo
  include Employee
end
emp1 = EmployeeInfo.new     
emp2 = EmployeeInfo.new                          #Object of EmployeeInfo
emp1.basic_info 12, "John"   
emp2.basic_info 78, "Micheal"                    #Call Instance Method
emp1.display              
emp2.display
EmployeeInfo.tech_info "RUBY"                    #Call Class Method
emp1.total_no_of_employees
emp2.total_no_of_employees                       #Call Instance Method



