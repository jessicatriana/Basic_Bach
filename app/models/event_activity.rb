class EventActivity < ApplicationRecord
<<<<<<< HEAD
    belongs_to :event 
    belongs_to :activity
=======
    belongs_to :event, dependent: :destroy
    belongs_to :user, dependent: :destroy
>>>>>>> 26919e5d1e053f8eb09fb93b333ba5f5066724bb
end
