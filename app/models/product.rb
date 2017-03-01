class Product < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :shelf_life, :numericality => { :greater_than => 0 }

end
