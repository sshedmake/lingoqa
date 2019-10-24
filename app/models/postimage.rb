class Postimage < ApplicationRecord
	mount_uploader :image, ImageUploader #single image upload
	#mount_uploaders :attachments, ImageUploader #Multiple image upload
end
