require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 59)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 200)

@store2.employees.create(first_name: "Snookie", last_name: "Nolastname", hourly_rate: 60)
@store2.employees.create(first_name: "Isaac", last_name: "Newton", hourly_rate: 123)
@store2.employees.create(first_name: "Edward", last_name: "Cullen", hourly_rate: 50)
