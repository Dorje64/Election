class Comment < ActiveRecord::Base
  belongs_to :voter
  belongs_to :candidate
end