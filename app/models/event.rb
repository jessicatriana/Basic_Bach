class Event < ApplicationRecord
    has_many :event_activities
    has_many :activities, through: :event_activities

    has_many :user_events
    has_many :users, through: :user_events


    def list_acts
        @activities = Activity.all

        @activities.each do |activity|
            if activity.events == self
                activity.name 
            end
        end
    end
end
