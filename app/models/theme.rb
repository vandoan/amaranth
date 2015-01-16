class Theme < ActiveRecord::Base

	has_many :cards

	mount_uploader :image, ImageUploader # Tells rails to use this uploader for this model.


end
