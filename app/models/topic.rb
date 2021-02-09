class Topic < ApplicationRecord
  include CommonModule
  #scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
end
