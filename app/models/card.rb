class Card < ActiveRecord::Base

	belongs_to :theme
	has_many :themes

	mount_uploader :image, ImageUploader # Tells rails to use this uploader for this model.

end
