class Employee < ApplicationRecord
  validates :name, :age, :gender, :designation, presence: true
end
