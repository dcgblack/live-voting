class Event < ActiveRecord::Base

  belongs_to :user
  has_many :questions
  validates :user, :title, presence: true

end
