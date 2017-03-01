class Purchase < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :estimated_number_of_uses, :numericality => { :greater_than => 0 }

end
