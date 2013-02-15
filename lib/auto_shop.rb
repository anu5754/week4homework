require 'employee.rb'
require 'business.rb'

class AutoShop < Business
 
  attr_reader :employees

  def initialize shop_name, number, employee
      @employees = []
      super shop_name, number
      @employees << employee
  end

  def append_employees array
    @employees += array
  end

  def employee_list
    @employees.map {|emp| emp.name }.join("\n")
  end

end
