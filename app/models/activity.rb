class Activity < ApplicationRecord
    has_many :event_activities
    has_many :events, through: :event_activities

    def you_party_brah?
        if self.title == "Antonio's Super Secret DJ Parties"
            return true
        end
    end
end