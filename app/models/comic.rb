class Comic < ApplicationRecord
  # Direct associations

  has_many   :media,
             :foreign_key => "chapter_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

end
