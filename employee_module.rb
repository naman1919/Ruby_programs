module Employee
  def self.included base
    base.include (BasicInfo)
    base.extend (OtherInfo)
  end
  module BasicInfo                                                     
    @@no_of_employees = 0
    def basic_info(id,name)                                            #Instance  Methods
      @emp_id = id
      @emp_name = name
    end
    def display
      puts "Employee ID: #{@emp_id}"
      puts "Employee Name: #{@emp_name}"
    end
    def total_no_of_employees
      @@no_of_employees += 1
      puts "No. of Employees: #{@@no_of_employees}"
    end
  end

  module OtherInfo                                                      #Class Method
    def tech_info(technology)
      puts "Employees works on technology: #{technology}"
    end
  end
end
