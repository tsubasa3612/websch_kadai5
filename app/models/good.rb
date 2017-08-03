class Good < ApplicationRecord

  belongs_to :user
  mount_uploader :image1, ImageUploader
  default_scope -> { order(created_at: :desc) }
end
