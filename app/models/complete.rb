class Complete < ActiveRecord::Base
    belongs_to :user
    belongs_to :curriculum
    
    mount_uploader :img_path, ImgPathUploader
end
