class AppointmentsController < ApplicationController
  before_action  only: [:show, :edit, :update, :destroy]
  # :set_appointment

  def show
    @appointment = Appointment.find_by(params[:id])
  end


  

  # GET /appointments/new
  # def new
  #   @appointment = Appointment.new
  #  # binding.pry
  # end

  # GET /appointments/1/edit
  # def edit
  # end

  # POST /appointments
  # POST /appointments.json
  # def create
  #   @appointment = Appointment.new(appointment_params)

  #   respond_to do |format|
  #     if @appointment.save
  #       format.html { redirect_to @appointment, notice: 'Appointment was successfully created.' }
  #       format.json { render :show, status: :created, location: @appointment }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @appointment.errors, status: :unprocessable_entity }
  #     end
  #   end
  end

  # PATCH/PUT /appointments/1
  # PATCH/PUT /appointments/1.json
  # def update
  #   respond_to do |format|
  #     if @appointment.update(appointment_params)
  #       format.html { redirect_to @appointment, notice: 'Appointment was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @appointment }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @appointment.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # DELETE /appointments/1
  # DELETE /appointments/1.json
  # def destroy
  #   @appointment.destroy
  #   respond_to do |format|
  #     format.html { redirect_to appointments_url, notice: 'Appointment was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

 # private
    # Use callbacks to share common setup or constraints between actions.
    # def set_appointment
    #   @appointment = Appointment.find(params[:id])
    # end

    # Only allow a list of trusted parameters through.
    # def appointment_params
    #   params.require(:appointment).permit(:appointment_datetime, :patient, :doctor)
    # end
# end
