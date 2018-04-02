class Employee
  @@no_of_employee = 0
  def initialize(id,addr,name)
    @emp_id = id
    @emp_addr = addr
    @emp_name = name
  end
  def total_no_of_employee()
    @@no_of_employee += 1
    puts "Number of Employee:#{@@no_of_employee}"
  end
  def display()
    puts "Employee Id:#{@emp_id}"
    puts "Employee address:#{@emp_addr}"
    puts "Employee name:#{@emp_name}"
  end
end
employee1 = Employee.new(1,"nam19","Indore")
employee2 = Employee.new(2,"bhavesh","Bhopal")
employee1.display()
employee2.display()
employee1.total_no_of_employee()
employee2.total_no_of_employee()
