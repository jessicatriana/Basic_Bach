class Event < ApplicationRecord
    has_many :event_activities
    has_many :activities, through: :event_activities

    has_many :user_events
    has_many :users, through: :user_events
end