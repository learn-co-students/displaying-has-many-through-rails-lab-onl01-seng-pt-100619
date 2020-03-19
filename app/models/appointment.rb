class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def print_date_time
        date = appointment_datetime.strftime('%B %-d, %Y') 
        time = appointment_datetime.strftime('%k %M').split.join(":")
        date_time = date + " at " + time
    end

end
