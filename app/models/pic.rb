class Pic < ActiveRecord::Base
	mount_uploader :image, ImageUploader




end

#class User < ActiveRecord::Base
 # mount_uploader :avatar, AvatarUploader
#end