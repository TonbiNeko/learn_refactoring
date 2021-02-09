module CommonModule
  extend ActiveSupport::Concern
  included do
    scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
  end
end