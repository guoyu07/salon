module Dashboard
  class BookingsController < AdminController
    def index
      @bookings = Booking.all
    end

    def new
      # TODO
    end

    def create
      # TODO
    end

    def show
      @booking = Booking.find(params[:id])
    end

    def edit
      # TODO
    end

    def update
      # TODO
    end

    def destroy
      # TODO
    end
  end
end