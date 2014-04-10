class Entry < ActiveRecord::Base
	validates :description, presence: true
end
