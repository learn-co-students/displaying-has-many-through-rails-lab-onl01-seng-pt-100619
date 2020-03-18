class DoctorsController < ApplicationController
    before_action :set_doctor, only: [:show]

    def index 
        @doctors = Doctor.all
    end

    def show
        
    end

    def create 
        doctor = Doctor.create(doctor_params)
        redirect_to doctor
    end

    private
    def set_doctor
        @doctor = Doctor.find(params[:id])
    end

    def doctor_params
        params.require(:doctor).permit(:name, :department)
    end



end
