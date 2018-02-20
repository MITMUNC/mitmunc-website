class RegistrationFormsController < ApplicationController
  before_action :set_registration_form, only: [:show, :update, :destroy]
  #before_action :authenticate_user!
  # GET /registration_forms
  # GET /registration_forms.json
  def index
  end

end
