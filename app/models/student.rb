class Student < ApplicationRecord
  belongs_to :advisor
  has_many :publication_students
  has_many :student_courses
  enum genre: [:male, :feminine, :other]
end
