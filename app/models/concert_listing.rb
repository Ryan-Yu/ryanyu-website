class ConcertListing < ActiveRecord::Base

	# Existence validation for all four of our attributes
	validates :venue, presence: true
	validates :artist, presence: true
	validates :event_time, presence: true
	validates :location, presence: true

end
