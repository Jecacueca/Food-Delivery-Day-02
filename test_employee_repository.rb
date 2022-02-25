require_relative 'app/repositories/employee_repository'
require 'csv'

csv_path = "data/employees.csv"
p repo = EmployeeRepository.new(csv_path)
