class Activity < ApplicationRecord
    has_many :event_activities
    has_many :events, through: :event_activities
end
