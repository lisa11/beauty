class Product < ApplicationRecord
  # Direct associations

  has_many   :purchases

  # Indirect associations

  # Validations

  validates :shelf_life, :numericality => { :greater_than => 0 }

end
