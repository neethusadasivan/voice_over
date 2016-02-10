class AudioTag < ActiveRecord::Base
	belongs_to :audio
	belongs_to :tag
end
