class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_time
    appointment_datetime.strftime('%B %d, %Y at %H:%M')
  end

  def date
    appointment_datetime.strftime('%B %d, %Y')
  end

  def time
    appointment_datetime.strftime('%I:%M')
  end
end
