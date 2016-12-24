class Timekeeper < ApplicationRecord
	#Timeline object in Activerecord
	has_many :events, inverse_of :timekeeper 
	has_many :users
end
