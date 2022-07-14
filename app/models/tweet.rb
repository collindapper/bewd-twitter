class Tweet < ApplicationRecord
  belongs_to :user, required: true

  validates :message, length: { maximum: 140 }, presence: true
end
