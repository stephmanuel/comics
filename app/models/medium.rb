class Medium < ApplicationRecord
  # Direct associations

  belongs_to :stage

  # Indirect associations

  # Validations

  validates :name, :presence => true

end
