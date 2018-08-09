module Api::V1
  class PatientController < Api::V1::ApiController
    def update
      @patient = Patient.find(params[:id])
      @patient.update_attributes(idea_params)
      render json: @patient
    end

    def index
      @patient = Patient.all
      render json: @patient
    end
    private

  def patient_params
    params.require(:patient).permit(:fName, :lName, :registrationNo, :dob, :status, :email, :address)
  end
  end
end
