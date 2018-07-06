class Resume < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  validates :file_name, presence: true
end
