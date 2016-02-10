class Tag < ActiveRecord::Base
	has_many :audios, :through => :audio_tags
	has_many :audio_tags
end
