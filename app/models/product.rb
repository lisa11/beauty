class Product < ApplicationRecord
  # Direct associations

  belongs_to :brand

  has_many   :purchases

  # Indirect associations

  has_many   :users,
             :through => :purchases,
             :source => :user

  # Validations

  validates :shelf_life, :numericality => { :greater_than => 0 }

end
