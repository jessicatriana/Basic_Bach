class EventActivity < ApplicationRecord
    belongs_to :event, dependent: :destroy
    belongs_to :activity, dependent: :destroy
end
