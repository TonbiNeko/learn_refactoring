class BlogValidator < ActiveModel::Validator
  def validate(record)
    if record.title.length < 3
      record.errors.add(:title, ":３文字以上書きましょう")
    end
    if record.content.length < 20
      record.errors.add(:content, ":２０文字以上書きましょう")
    end
  end
end