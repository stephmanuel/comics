class Comic < ApplicationRecord
  # Direct associations

  has_many   :media,
             :foreign_key => "chapter_id",
             :dependent => :destroy

  has_many   :rosters,
             :class_name => "Enrollment",
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :rosters,
             :source => :user

  # Validations

  validates :name, :presence => true

  validates :user_id, :presence => true

end
