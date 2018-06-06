class User < ApplicationRecord
  # Direct associations

  has_many   :rosters,
             :class_name => "Enrollment",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
