class Audio < ActiveRecord::Base
   mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
   validates :title, presence: true # Make sure the audio's name is present.
end
