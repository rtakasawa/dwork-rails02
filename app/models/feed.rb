class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :image_or_writing, presence: true
  private
  def image_or_writing
    image.presence or writing.presence
  end
end
