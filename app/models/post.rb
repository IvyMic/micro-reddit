class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {maximum: 75}
  validates :link, presence: true

  has_many :comments
end
