module Api::V1
  class PatientController < Api::V1::ApiController
    def index
      @patients = Patient.all
      render json: @patients
    end
  end
end
