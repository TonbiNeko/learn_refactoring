class Blog < ApplicationRecord
  include CommonModule
  # def self.latest(number)
  #   order(created_at: :desc).limit(number)
  # end

  # def title_change
  #   update(title: "changed")
  # end

  #scope :latest, -> (number = 3){order(created_at: :desc).limit(number)}
  validates_with BlogValidator
  # validate :title_more_write
  # validate :content_more_write
  # private
  # def title_more_write
  #   if title.length < 3
  #     errors.add(:title, ":３文字以上書きましょう")
  #   end
  # end
  # def content_more_write
  #   if content.length < 20
  #     errors.add(:content, ":２０文字以上書きましょう")
  #   end
  # end
end
