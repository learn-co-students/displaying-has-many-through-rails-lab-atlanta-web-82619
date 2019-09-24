class Appointment < ActiveRecord::Base
    belongs_to :patient
    belongs_to :doctor

    def formatted_date
        date = self.appointment_datetime
        date.strftime('%B %d, %Y at %H:%M')
    end
end