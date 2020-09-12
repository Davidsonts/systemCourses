class PublicationStudent < ApplicationRecord
  belongs_to :publication
  belongs_to :student
end
