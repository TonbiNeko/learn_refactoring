class Blog < ApplicationRecord
  def self.latest(number)
    order(created_at: :desc).limit(number)
  end
end
