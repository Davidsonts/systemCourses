class Publication < ApplicationRecord
  belongs_to :advisor
  has_many :publication_students
end
