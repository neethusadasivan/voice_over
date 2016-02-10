class Audio < ActiveRecord::Base
   belongs_to :category
   has_many :tags, :through => :audio_tags
   has_many :audio_tags
   mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
   validates :title, presence: true # Make sure the audio's name is present.
end
