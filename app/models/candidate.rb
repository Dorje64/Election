class Candidate < ActiveRecord::Base
	has_many :voters
	has_many :comments
end
