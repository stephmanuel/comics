class Enrollment < ApplicationRecord
  # Direct associations

  belongs_to :issue,
             :class_name => "Comic",
             :foreign_key => "comic_id"

  belongs_to :user

  # Indirect associations

  # Validations

end
