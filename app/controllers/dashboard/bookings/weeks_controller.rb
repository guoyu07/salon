module Dashboard
  module Bookings
    class WeeksController < AdminController
      def show
        @bookings = Booking.by_week(params[:week_number], params[:booking_year])

        render plain: @bookings.inspect
      end

      def index
        render plain: 'TODO: Define a list of weeks'
      end

      def edit
        render plain: 'TODO: Edit week bookings (as a kanban board)'
      end

      def update
        render plain: 'TODO: Edit week bookings (as a kanban board)'
      end
    end
  end
end