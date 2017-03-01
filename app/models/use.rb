class Use < ApplicationRecord
  # Direct associations

  belongs_to :purchase,
             :counter_cache => true

  belongs_to :user

  # Indirect associations

  # Validations

end
