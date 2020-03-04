class AnalyticsController < ApplicationController

    def best_party
        @guests = 0
        @event_activities = EventActivities.all 

        @event_activities.each do |e| 
            e.


    end


end