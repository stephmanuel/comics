class Issue < ApplicationRecord
  # Direct associations

  has_many   :rosters,
             :class_name => "Enrollment",
             :dependent => :destroy

  has_many   :stages,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :user_id, :presence => true

end
