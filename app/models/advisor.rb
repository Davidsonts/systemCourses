class Advisor < ApplicationRecord
  has_many :student
  has_many :publication
end
