class Medium < ApplicationRecord
  # Direct associations

  belongs_to :issue,
             :class_name => "Comic",
             :foreign_key => "chapter_id"

  # Indirect associations

  # Validations

  validates :name, :presence => true

end
