class Comic < ApplicationRecord
  # Direct associations

  has_many   :media,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

end
