require_dependency './app/forms/booking_form'

class BookingsController < ApplicationController
  def index
    redirect_to new_booking_path
  end

  def new
    render component: 'CreateBookingForm'
  end
end
