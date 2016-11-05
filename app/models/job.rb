class Job < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  
  has_many :tags, dependent: :destroy
end
