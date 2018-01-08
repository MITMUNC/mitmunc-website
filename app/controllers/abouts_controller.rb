class AboutsController < ApplicationController
  before_action :set_about, only: [:show, :edit, :update, :destroy]

  # GET /abouts
  # GET /abouts.json
  def index
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_about
      @about = About.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def about_params
      params.fetch(:about, {})
    end
end
