class Booking < ActiveRecord::Base
  belongs_to :Patient
  belongs_to :Doctor
end
