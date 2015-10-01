class Photo < ActiveRecord::Base
	belongs_to :place
	mount_uploader :picture, PictureUploader

	validates :picture, :caption, presence: true
	validates :caption, length: { minimum: 5 }
end
