class Purchase < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :estimated_number_of_uses, :numericality => { :greater_than => 0 }

end
