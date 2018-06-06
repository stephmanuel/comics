class Stage < ApplicationRecord
  # Direct associations

  has_many   :media,
             :dependent => :destroy

  belongs_to :issue

  # Indirect associations

  # Validations

end
