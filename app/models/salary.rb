class Salary < ApplicationRecord
  has_one :position
  validates_presence_of :annual_salary
end
