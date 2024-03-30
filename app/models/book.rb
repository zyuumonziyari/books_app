class Book < ApplicationRecord
    mount_uploader :picture, PictureUploader
    paginates_per 2
end
