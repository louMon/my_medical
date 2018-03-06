class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def new
    @doctor = Doctor.new
  end

  def create
    @doctor = Doctor.new(doctor_params)
 
    if @doctor.save
      redirect_to root_path, notice: "The doctor has been created!" and return
    end
    render 'new'
  end

  def edit
    @doctor = Doctor.find(params[:id])
  end

  def update
    @doctor = Doctor.find(params[:id])
 
    if @doctor.update_attributes(doctor_params)
      redirect_to root_path, notice: "#{@doctor.names} #{@doctor.lastname} #{@person.address} has been updated!" and return
    end
 
    render 'edit'
  end
end

private
  def doctor_params
    params.require(:doctor).permit(:names, :lastname, :address, :birthdate, :dni)
  end
