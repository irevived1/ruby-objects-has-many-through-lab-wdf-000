class Appointment
	attr_accessor :date , :doctor, :patient
	def initialize(date,doctor)
		@date = date
		doctor.appointments << self
		@doctor = doctor
	end

end
