class LandingsController < ApplicationController
  before_action :set_landing, only: [:show, :edit, :update, :destroy]

  # GET /landings
  # GET /landings.json
  def index
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_landing
      @landing = Landing.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def landing_params
      params.fetch(:landing, {})
    end
end
