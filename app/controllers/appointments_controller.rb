class AppointmentsController < ApplicationController
    def show
        @appointment = Appointment.find(params[:id])
    end

    # def new
    # end

    # def create
    # end
end