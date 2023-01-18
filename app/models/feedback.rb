class Feedback < ApplicationRecord
  belongs_to :user_id
  belongs_to :coffee
end
